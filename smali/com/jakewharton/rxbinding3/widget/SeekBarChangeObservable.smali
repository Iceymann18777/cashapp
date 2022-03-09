.class public final Lcom/jakewharton/rxbinding3/widget/SeekBarChangeObservable;
.super Lcom/jakewharton/rxbinding3/InitialValueObservable;
.source "SeekBarChangeObservable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rxbinding3/widget/SeekBarChangeObservable$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakewharton/rxbinding3/InitialValueObservable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final shouldBeFromUser:Ljava/lang/Boolean;

.field public final view:Landroid/widget/SeekBar;


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar;Ljava/lang/Boolean;)V
    .locals 0

    const-string/jumbo p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/jakewharton/rxbinding3/InitialValueObservable;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding3/widget/SeekBarChangeObservable;->view:Landroid/widget/SeekBar;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/jakewharton/rxbinding3/widget/SeekBarChangeObservable;->shouldBeFromUser:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public getInitialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jakewharton/rxbinding3/widget/SeekBarChangeObservable;->view:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public subscribeListener(Lio/reactivex/Observer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/google/android/material/R$style;->checkMainThread(Lio/reactivex/Observer;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/jakewharton/rxbinding3/widget/SeekBarChangeObservable$Listener;

    iget-object v1, p0, Lcom/jakewharton/rxbinding3/widget/SeekBarChangeObservable;->view:Landroid/widget/SeekBar;

    iget-object v2, p0, Lcom/jakewharton/rxbinding3/widget/SeekBarChangeObservable;->shouldBeFromUser:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, p1}, Lcom/jakewharton/rxbinding3/widget/SeekBarChangeObservable$Listener;-><init>(Landroid/widget/SeekBar;Ljava/lang/Boolean;Lio/reactivex/Observer;)V

    .line 3
    iget-object v1, p0, Lcom/jakewharton/rxbinding3/widget/SeekBarChangeObservable;->view:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 4
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
