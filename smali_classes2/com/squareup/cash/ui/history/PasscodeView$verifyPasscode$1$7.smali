.class public final Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1$7;
.super Lkotlin/jvm/internal/Lambda;
.source "PasscodeView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1$7;->this$0:Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1$7;->this$0:Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1;

    iget-object v0, v0, Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1;->this$0:Lcom/squareup/cash/ui/history/PasscodeView;

    invoke-virtual {v0}, Lcom/squareup/cash/ui/history/PasscodeView;->getSecureStore()Lcom/squareup/cash/biometrics/SecureStore;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/squareup/cash/biometrics/SecureStore;->write(Ljava/lang/String;Lokio/ByteString;)V

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
