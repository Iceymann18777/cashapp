.class public interface abstract Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter$Factory;
.super Ljava/lang/Object;
.source "QrCodeProfilePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation


# virtual methods
.method public abstract create(Lapp/cash/broadway/presenter/Navigator;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/Deferred;)Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/broadway/presenter/Navigator;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/Deferred<",
            "Lcom/squareup/cash/qrcodes/viewmodels/QrCodeArgs;",
            ">;)",
            "Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter;"
        }
    .end annotation
.end method
