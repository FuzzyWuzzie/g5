import kha.Scheduler;
import kha.System;
import kha.Framebuffer;
import kha.Assets;

class Main {
    public static function main() {
		System.init({title: "g5", width: 800, height: 600}, function () {
			Assets.loadEverything(function () {
				start();
				System.notifyOnRender(render);
			});
        });
    }

    static function start(): Void {
        trace('started');
    }

    static function render(frame: Framebuffer): Void {

    }
}