.class public final Lcom/jakewharton/rxbinding3/widget/TextViewAfterTextChangeEventObservable$Listener;
.super Lio/reactivex/android/MainThreadDisposable;
.source "TextViewAfterTextChangeEventObservable.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxbinding3/widget/TextViewAfterTextChangeEventObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Listener"
.end annotation


# instance fields
.field public final observer:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/jakewharton/rxbinding3/widget/TextViewAfterTextChangeEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final view:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lio/reactivex/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/jakewharton/rxbinding3/widget/TextViewAfterTextChangeEvent;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lio/reactivex/android/MainThreadDisposable;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding3/widget/TextViewAfterTextChangeEventObservable$Listener;->view:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/jakewharton/rxbinding3/widget/TextViewAfterTextChangeEventObservable$Listener;->observer:Lio/reactivex/Observer;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    const-string/jumbo v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/jakewharton/rxbinding3/widget/TextViewAfterTextChangeEventObservable$Listener;->observer:Lio/reactivex/Observer;

    new-instance v1, Lcom/jakewharton/rxbinding3/widget/TextViewAfterTextChangeEvent;

    iget-object v2, p0, Lcom/jakewharton/rxbinding3/widget/TextViewAfterTextChangeEventObservable$Listener;->view:Landroid/widget/TextView;

    invoke-direct {v1, v2, p1}, Lcom/jakewharton/rxbinding3/widget/TextViewAfterTextChangeEvent;-><init>(Landroid/widget/TextView;Landroid/text/Editable;)V

    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "charSequence"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jakewharton/rxbinding3/widget/TextViewAfterTextChangeEventObservable$Listener;->view:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "charSequence"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
