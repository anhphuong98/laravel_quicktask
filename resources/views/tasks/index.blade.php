@section ('name', 'Day la trang them san pham')
@extends('tasks.create')
@section('item')
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
