@extends ('layouts.master')
@section ('name', 'Day la trang them san pham')
@section ('content')
    <form action="{{ route('b') }}" method="post" role="form">
        {{ csrf_field() }}
        <legend>Form Tasks</legend>
        @if ($errors->any())
            <div class="text-danger">
                <ul>
                    @foreach ($errors->all() as $error)
                        {{ $error }}
                    @endforeach
                </ul>
            </div>
        @endif

         @if (isset($status))
            <div class="text-success">
                <ul>
                   {{ $status }}
                </ul>
            </div>
        @endif
        <div class="form-group">
            <label for="">Name</label>
            <input type="text" class="form-control" name="name" placeholder="Input field">
        </div>
        <button type="submit" class="btn btn-primary">Add</button>
        <hr/>
    </form>
    @if ($tasks->isEmpty())
        <p> This is no task </p>
    @else
        <table class="table table-hover">
            <thead>
                <tr>
                    <th>STT</th>
                    <th>ID</th>
                    <th>Name</th>
                    <th>Action</th>
                </tr>
            </thead>
            <tbody>
                {{-- @php ($i = 1)
                @foreach ($tasks as $task)
                    <tr>
                        <td>{{ $i }}</td>
                        <td>{{ $task->id }}</td>
                        <td>{{ $task->name }}</td>
                    </tr>
                @php ($i++)
                @endforeach --}}
                @foreach ($tasks as $task)
                    <tr>
                        <td>{{ $loop->iteration }}</td>
                        <td>{{ $task->id }}</td>
                        <td>{{ $task->name }}</td>
                        <td>
                           {{--  <form method="post" action="{{ action('TaskController@destroy', $task->id) }}">
                                {{ csrf_field() }}
                                <button type="submit" class="btn btn-danger">Delete</button>
                            </form> --}}

                             <form method="post" action="{{route('name', ['task' => $task->id]) }}">
                                {{ csrf_field() }}
                                <button type="submit" class="btn btn-danger">Delete</button>
                            </form>

                           {{--  <a href="{{action('TaskController@destroy', ['task' => $task->id])}}" class="btn btn-danger">Delete</a> --}}
                        </td>
                    </tr>
                @endforeach
            </tbody>
        </table>
    @endif
@endsection
