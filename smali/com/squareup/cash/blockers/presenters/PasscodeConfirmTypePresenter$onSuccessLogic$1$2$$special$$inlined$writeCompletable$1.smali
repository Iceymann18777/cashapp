.class public final Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$onSuccessLogic$1$2$$special$$inlined$writeCompletable$1;
.super Ljava/lang/Object;
.source "biometrics.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nbiometrics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 biometrics.kt\ncom/squareup/cash/biometrics/rx/BiometricsKt$writeCompletable$1\n*L\n1#1,24:1\n*E\n"
.end annotation


# instance fields
.field public final synthetic $key:Ljava/lang/String;

.field public final synthetic $this_writeCompletable:Lcom/squareup/cash/biometrics/SecureStore;

.field public final synthetic $value:Lokio/ByteString;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/biometrics/SecureStore;Ljava/lang/String;Lokio/ByteString;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$onSuccessLogic$1$2$$special$$inlined$writeCompletable$1;->$this_writeCompletable:Lcom/squareup/cash/biometrics/SecureStore;

    iput-object p2, p0, Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$onSuccessLogic$1$2$$special$$inlined$writeCompletable$1;->$key:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$onSuccessLogic$1$2$$special$$inlined$writeCompletable$1;->$value:Lokio/ByteString;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$onSuccessLogic$1$2$$special$$inlined$writeCompletable$1;->$this_writeCompletable:Lcom/squareup/cash/biometrics/SecureStore;

    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$onSuccessLogic$1$2$$special$$inlined$writeCompletable$1;->$key:Ljava/lang/String;

    iget-object v2, p0, Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$onSuccessLogic$1$2$$special$$inlined$writeCompletable$1;->$value:Lokio/ByteString;

    invoke-interface {v0, v1, v2}, Lcom/squareup/cash/biometrics/SecureStore;->write(Ljava/lang/String;Lokio/ByteString;)V

    return-void
.end method
