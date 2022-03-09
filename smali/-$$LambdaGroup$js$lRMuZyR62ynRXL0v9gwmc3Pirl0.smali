.class public final L-$$LambdaGroup$js$lRMuZyR62ynRXL0v9gwmc3Pirl0;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Predicate<",
        "Lcom/squareup/protos/franklin/app/ConfirmPasscodeResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE$0:L-$$LambdaGroup$js$lRMuZyR62ynRXL0v9gwmc3Pirl0;

.field public static final INSTANCE$1:L-$$LambdaGroup$js$lRMuZyR62ynRXL0v9gwmc3Pirl0;


# instance fields
.field public final synthetic $id$:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, L-$$LambdaGroup$js$lRMuZyR62ynRXL0v9gwmc3Pirl0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, L-$$LambdaGroup$js$lRMuZyR62ynRXL0v9gwmc3Pirl0;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$js$lRMuZyR62ynRXL0v9gwmc3Pirl0;->INSTANCE$0:L-$$LambdaGroup$js$lRMuZyR62ynRXL0v9gwmc3Pirl0;

    new-instance v0, L-$$LambdaGroup$js$lRMuZyR62ynRXL0v9gwmc3Pirl0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, L-$$LambdaGroup$js$lRMuZyR62ynRXL0v9gwmc3Pirl0;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$js$lRMuZyR62ynRXL0v9gwmc3Pirl0;->INSTANCE$1:L-$$LambdaGroup$js$lRMuZyR62ynRXL0v9gwmc3Pirl0;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$js$lRMuZyR62ynRXL0v9gwmc3Pirl0;->$id$:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, L-$$LambdaGroup$js$lRMuZyR62ynRXL0v9gwmc3Pirl0;->$id$:I

    const/4 v1, 0x0

    const-string v2, "it"

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    .line 1
    check-cast p1, Lcom/squareup/protos/franklin/app/ConfirmPasscodeResponse;

    .line 2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/squareup/protos/franklin/app/ConfirmPasscodeResponse;->status:Lcom/squareup/protos/franklin/app/ConfirmPasscodeResponse$Status;

    .line 4
    sget-object v0, Lcom/squareup/protos/franklin/app/ConfirmPasscodeResponse$Status;->INVALID_PASSCODE:Lcom/squareup/protos/franklin/app/ConfirmPasscodeResponse$Status;

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :cond_2
    check-cast p1, Lcom/squareup/protos/franklin/app/ConfirmPasscodeResponse;

    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p1, p1, Lcom/squareup/protos/franklin/app/ConfirmPasscodeResponse;->status:Lcom/squareup/protos/franklin/app/ConfirmPasscodeResponse$Status;

    .line 9
    sget-object v0, Lcom/squareup/protos/franklin/app/ConfirmPasscodeResponse$Status;->SUCCESS:Lcom/squareup/protos/franklin/app/ConfirmPasscodeResponse$Status;

    if-ne p1, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method
