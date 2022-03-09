.class public final Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckPresenter$apply$$inlined$publishElements$1;
.super Ljava/lang/Object;
.source "operators.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckPresenter;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
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
        "TT;>;",
        "Lio/reactivex/ObservableSource<",
        "TR;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$publishElements$1\n*L\n1#1,116:1\n*E\n"
.end annotation


# instance fields
.field public final synthetic $receiver:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckPresenter$apply$$inlined$publishElements$1;->$receiver:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lio/reactivex/Observable;

    const-string/jumbo v0, "shared"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckPresenter$apply$$inlined$publishElements$1;->$receiver:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableNever;->INSTANCE:Lio/reactivex/Observable;

    const-string/jumbo v2, "shared.onErrorResumeNext(Observable.never())"

    invoke-static {p1, v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline35(Lio/reactivex/Observable;Lio/reactivex/Observable;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    .line 3
    invoke-static {p1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline24(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
