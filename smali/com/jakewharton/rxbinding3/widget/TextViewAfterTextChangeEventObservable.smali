.class public final Lcom/jakewharton/rxbinding3/widget/TextViewAfterTextChangeEventObservable;
.super Lcom/jakewharton/rxbinding3/InitialValueObservable;
.source "TextViewAfterTextChangeEventObservable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rxbinding3/widget/TextViewAfterTextChangeEventObservable$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakewharton/rxbinding3/InitialValueObservable<",
        "Lcom/jakewharton/rxbinding3/widget/TextViewAfterTextChangeEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final view:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/jakewharton/rxbinding3/InitialValueObservable;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding3/widget/TextViewAfterTextChangeEventObservable;->view:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public getInitialValue()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/jakewharton/rxbinding3/widget/TextViewAfterTextChangeEvent;

    iget-object v1, p0, Lcom/jakewharton/rxbinding3/widget/TextViewAfterTextChangeEventObservable;->view:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/jakewharton/rxbinding3/widget/TextViewAfterTextChangeEvent;-><init>(Landroid/widget/TextView;Landroid/text/Editable;)V

    return-object v0
.end method

.method public subscribeListener(Lio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/jakewharton/rxbinding3/widget/TextViewAfterTextChangeEvent;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/jakewharton/rxbinding3/widget/TextViewAfterTextChangeEventObservable$Listener;

    iget-object v1, p0, Lcom/jakewharton/rxbinding3/widget/TextViewAfterTextChangeEventObservable;->view:Landroid/widget/TextView;

    invoke-direct {v0, v1, p1}, Lcom/jakewharton/rxbinding3/widget/TextViewAfterTextChangeEventObservable$Listener;-><init>(Landroid/widget/TextView;Lio/reactivex/Observer;)V

    .line 2
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 3
    iget-object p1, p0, Lcom/jakewharton/rxbinding3/widget/TextViewAfterTextChangeEventObservable;->view:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
