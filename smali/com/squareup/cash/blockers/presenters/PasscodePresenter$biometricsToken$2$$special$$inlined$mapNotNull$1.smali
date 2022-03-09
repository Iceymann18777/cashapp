.class public final Lcom/squareup/cash/blockers/presenters/PasscodePresenter$biometricsToken$2$$special$$inlined$mapNotNull$1;
.super Ljava/lang/Object;
.source "operators.kt"

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
        "TT;",
        "Lcom/gojuno/koptional/Optional<",
        "+TR;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$mapNotNull$2\n+ 2 PasscodePresenter.kt\ncom/squareup/cash/blockers/presenters/PasscodePresenter$biometricsToken$2\n*L\n1#1,116:1\n89#2:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic $encryptedValue$inlined:Lcom/squareup/cash/biometrics/SecureStore$SecureValue;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/biometrics/SecureStore$SecureValue;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/PasscodePresenter$biometricsToken$2$$special$$inlined$mapNotNull$1;->$encryptedValue$inlined:Lcom/squareup/cash/biometrics/SecureStore$SecureValue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p1, Lcom/squareup/cash/biometrics/rx/BiometricsEvent$Success;

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/PasscodePresenter$biometricsToken$2$$special$$inlined$mapNotNull$1;->$encryptedValue$inlined:Lcom/squareup/cash/biometrics/SecureStore$SecureValue;

    invoke-virtual {p1}, Lcom/squareup/cash/biometrics/SecureStore$SecureValue;->decrypt()Lokio/ByteString;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lapp/cash/payment/asset/view/R$drawable;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    return-object p1
.end method
