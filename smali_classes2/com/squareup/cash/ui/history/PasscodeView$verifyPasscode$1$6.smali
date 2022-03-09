.class public final Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1$6;
.super Ljava/lang/Object;
.source "PasscodeView.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/protos/franklin/app/ConfirmPasscodeResponse;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1$6;->this$0:Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/protos/franklin/app/ConfirmPasscodeResponse;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1$6;->this$0:Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1;

    iget-object p1, p1, Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1;->this$0:Lcom/squareup/cash/ui/history/PasscodeView;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/ui/history/PasscodeView;->args:Lcom/squareup/cash/screens/history/HistoryScreens$Passcode;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/screens/history/HistoryScreens$Passcode;->verificationInstrumentToken:Ljava/lang/String;

    return-object p1
.end method
