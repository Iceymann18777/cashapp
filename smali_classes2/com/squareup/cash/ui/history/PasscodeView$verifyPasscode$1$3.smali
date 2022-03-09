.class public final Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1$3;
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
        "Lio/reactivex/CompletableSource;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPasscodeView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PasscodeView.kt\ncom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1$3\n+ 2 biometrics.kt\ncom/squareup/cash/biometrics/rx/BiometricsKt\n*L\n1#1,555:1\n18#2:556\n*E\n*S KotlinDebug\n*F\n+ 1 PasscodeView.kt\ncom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1$3\n*L\n343#1:556\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1$3;->this$0:Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/protos/franklin/app/ConfirmPasscodeResponse;

    const-string v0, "response"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1$3;->this$0:Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1;

    iget-object v0, v0, Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1;->this$0:Lcom/squareup/cash/ui/history/PasscodeView;

    invoke-virtual {v0}, Lcom/squareup/cash/ui/history/PasscodeView;->getSecureStore()Lcom/squareup/cash/biometrics/SecureStore;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1$3;->this$0:Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1;

    iget-object v1, v1, Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1;->this$0:Lcom/squareup/cash/ui/history/PasscodeView;

    .line 5
    iget-object v1, v1, Lcom/squareup/cash/ui/history/PasscodeView;->args:Lcom/squareup/cash/screens/history/HistoryScreens$Passcode;

    .line 6
    iget-object v1, v1, Lcom/squareup/cash/screens/history/HistoryScreens$Passcode;->verificationInstrumentToken:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p1, Lcom/squareup/protos/franklin/app/ConfirmPasscodeResponse;->passcode_token:Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 9
    :cond_0
    sget-object v2, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    .line 10
    :goto_0
    new-instance v2, Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1$3$$special$$inlined$writeCompletable$1;

    invoke-direct {v2, v0, v1, p1}, Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1$3$$special$$inlined$writeCompletable$1;-><init>(Lcom/squareup/cash/biometrics/SecureStore;Ljava/lang/String;Lokio/ByteString;)V

    .line 11
    new-instance p1, Lio/reactivex/internal/operators/completable/CompletableFromAction;

    invoke-direct {p1, v2}, Lio/reactivex/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/functions/Action;)V

    const-string v0, "Completable.fromAction { write(key, value) }"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
