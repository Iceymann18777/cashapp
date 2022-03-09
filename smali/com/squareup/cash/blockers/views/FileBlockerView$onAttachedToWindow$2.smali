.class public final Lcom/squareup/cash/blockers/views/FileBlockerView$onAttachedToWindow$2;
.super Ljava/lang/Object;
.source "FileBlockerView.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/FileBlockerView;->onAttachedToWindow()V
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
        "Lio/reactivex/Observable<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lio/reactivex/ObservableSource<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileBlockerView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileBlockerView.kt\ncom/squareup/cash/blockers/views/FileBlockerView$onAttachedToWindow$2\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,427:1\n62#2:428\n64#2:429\n*E\n*S KotlinDebug\n*F\n+ 1 FileBlockerView.kt\ncom/squareup/cash/blockers/views/FileBlockerView$onAttachedToWindow$2\n*L\n172#1:428\n175#1:429\n*E\n"
.end annotation


# instance fields
.field public final synthetic $cameraPermission:Lcom/squareup/cash/util/ModifiablePermissions;

.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/FileBlockerView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/FileBlockerView;Lcom/squareup/cash/util/ModifiablePermissions;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/FileBlockerView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/blockers/views/FileBlockerView;

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/FileBlockerView$onAttachedToWindow$2;->$cameraPermission:Lcom/squareup/cash/util/ModifiablePermissions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/squareup/cash/blockers/views/FileBlockerView$onAttachedToWindow$2$$special$$inlined$filterTrue$1;->INSTANCE:Lcom/squareup/cash/blockers/views/FileBlockerView$onAttachedToWindow$2$$special$$inlined$filterTrue$1;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v3, v4, v1, v2}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/squareup/cash/blockers/views/FileBlockerView$onAttachedToWindow$2$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/blockers/views/FileBlockerView$onAttachedToWindow$2$1;-><init>(Lcom/squareup/cash/blockers/views/FileBlockerView$onAttachedToWindow$2;)V

    .line 6
    sget-object v2, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {v0, v1, v2, v3, v3}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/squareup/cash/blockers/views/FileBlockerView$onAttachedToWindow$2$$special$$inlined$filterFalse$1;->INSTANCE:Lcom/squareup/cash/blockers/views/FileBlockerView$onAttachedToWindow$2$$special$$inlined$filterFalse$1;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    .line 8
    new-instance v1, Lcom/squareup/cash/blockers/views/FileBlockerView$onAttachedToWindow$2$2;

    invoke-direct {v1, p0}, Lcom/squareup/cash/blockers/views/FileBlockerView$onAttachedToWindow$2$2;-><init>(Lcom/squareup/cash/blockers/views/FileBlockerView$onAttachedToWindow$2;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->flatMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 9
    new-instance v1, Lcom/squareup/cash/blockers/views/FileBlockerView$onAttachedToWindow$2$3;

    invoke-direct {v1, p0}, Lcom/squareup/cash/blockers/views/FileBlockerView$onAttachedToWindow$2$3;-><init>(Lcom/squareup/cash/blockers/views/FileBlockerView$onAttachedToWindow$2;)V

    .line 10
    invoke-virtual {p1, v1, v2, v3, v3}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
