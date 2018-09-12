<ul class="pagination">
    <!-- Previous Page Link -->
    @if ($paginator->onFirstPage())
        <li class="disabled"><a class="flex-c-m how-pagination1 trans-04 m-all-7"><span>&laquo;</span></a></li>
    @else
        <li><a class="flex-c-m how-pagination1 trans-04 m-all-7" href="{{ $paginator->previousPageUrl() }}" rel="prev">&laquo;</a></li>
    @endif

<!-- Pagination Elements -->
    @foreach ($elements as $element)
    <!-- "Three Dots" Separator -->
        @if (is_string($element))
            <li class="disabled"><span>{{ $element }}</span></li>
        @endif

    <!-- Array Of Links -->
        @if (is_array($element))
            @foreach ($element as $page => $url)
                @if ($page == $paginator->currentPage())
                    <li class="flex-c-m how-pagination1 trans-04 m-all-7 active-pagination1"><span>{{ $page }}</span></li>
                @else
                    <li><a class="flex-c-m how-pagination1 trans-04 m-all-7" href="{{ $url }}">{{ $page }}</a></li>
                @endif
            @endforeach
        @endif
    @endforeach

<!-- Next Page Link -->
    @if ($paginator->hasMorePages())
        <li><a class="flex-c-m how-pagination1 trans-04 m-all-7" href="{{ $paginator->nextPageUrl() }}" rel="next">&raquo;</a></li>
    @else
        <li class="disabled"><a class="flex-c-m how-pagination1 trans-04 m-all-7"><span>&raquo;</span></a></li>
    @endif
</ul>