<?php

namespace App\Providers;

use Carbon\Carbon;
use Illuminate\Pagination\Paginator;
use Illuminate\Support\Facades\DB;
use Illuminate\Support\ServiceProvider;

class AppServiceProvider extends ServiceProvider
{
    /**
     * Register any application services.
     *
     * @return void
     */
    public function register()
    {
        //
    }

    /**
     * Bootstrap any application services.
     *
     * @return void
     */
    public function boot()
    {
        setlocale(LC_ALL, 'IND');
        setlocale(LC_TIME, 'id_ID');
        DB::statement("SET lc_time_names = 'id_ID'");
        Carbon::setLocale('id');
        Paginator::useBootstrapFive();
    }
}
