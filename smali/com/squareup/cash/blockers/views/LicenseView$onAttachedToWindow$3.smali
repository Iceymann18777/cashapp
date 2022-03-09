.class public final Lcom/squareup/cash/blockers/views/LicenseView$onAttachedToWindow$3;
.super Ljava/lang/Object;
.source "LicenseView.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/LicenseView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/util/Set<",
        "+",
        "Lcom/squareup/scannerview/Edge;",
        ">;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/LicenseView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/LicenseView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/LicenseView$onAttachedToWindow$3;->this$0:Lcom/squareup/cash/blockers/views/LicenseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/Set;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    const-wide/16 v1, 0x5

    invoke-static {v1, v2, p1, v0}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/LicenseView$onAttachedToWindow$3;->this$0:Lcom/squareup/cash/blockers/views/LicenseView;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/LicenseView;->edgesDetected:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 6
    sget-object v1, Lcom/squareup/cash/blockers/views/LicenseView$onAttachedToWindow$3$1;->INSTANCE:Lcom/squareup/cash/blockers/views/LicenseView$onAttachedToWindow$3$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
