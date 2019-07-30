@extends ('layouts.master')
@section ('name', 'Day la trang them san pham')
@section ('content')
    <form action="" method="POST" role="form">
        {{ csrf_field() }}
        <legend>Form Tasks</legend>
        @if ($errors->any())
            <div class="alert alert-danger">
                <ul>
                    @foreach ($errors->all() as $error)
                        <li>{{ $error }}</li>
                    @endforeach
                </ul>
            </div>
        @endif
        <div class="form-group">
            <label for="">Name</label>
            <input type="text" class="form-control" name="name" placeholder="Input field">
        </div>
        <button type="submit" class="btn btn-primary">Add</button>
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
                    </tr>
                @endforeach
            </tbody>
        </table>
    @endif
@endsection
