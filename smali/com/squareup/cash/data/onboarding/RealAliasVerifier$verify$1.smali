.class public final Lcom/squareup/cash/data/onboarding/RealAliasVerifier$verify$1;
.super Ljava/lang/Object;
.source "RealAliasVerifier.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/data/onboarding/RealAliasVerifier;->verify(Lcom/squareup/cash/data/onboarding/AliasVerifier$Args;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/cash/api/ApiResult<",
        "+",
        "Lcom/squareup/protos/franklin/app/VerifySmsResponse;",
        ">;",
        "Lcom/squareup/cash/data/onboarding/AliasVerifier$Result;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/data/onboarding/RealAliasVerifier$verify$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/data/onboarding/RealAliasVerifier$verify$1;

    invoke-direct {v0}, Lcom/squareup/cash/data/onboarding/RealAliasVerifier$verify$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/data/onboarding/RealAliasVerifier$verify$1;->INSTANCE:Lcom/squareup/cash/data/onboarding/RealAliasVerifier$verify$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/cash/api/ApiResult;

    const-string/jumbo v0, "result"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Failure;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/squareup/cash/data/onboarding/AliasVerifier$Result$NetworkFailure;

    check-cast p1, Lcom/squareup/cash/api/ApiResult$Failure;

    invoke-direct {v0, p1}, Lcom/squareup/cash/data/onboarding/AliasVerifier$Result$NetworkFailure;-><init>(Lcom/squareup/cash/api/ApiResult$Failure;)V

    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Success;

    if-eqz v0, :cond_3

    .line 5
    check-cast p1, Lcom/squareup/cash/api/ApiResult$Success;

    .line 6
    iget-object p1, p1, Lcom/squareup/cash/api/ApiResult$Success;->response:Ljava/lang/Object;

    .line 7
    check-cast p1, Lcom/squareup/protos/franklin/app/VerifySmsResponse;

    .line 8
    iget-object v0, p1, Lcom/squareup/protos/franklin/app/VerifySmsResponse;->status:Lcom/squareup/protos/franklin/app/VerifySmsResponse$Status;

    .line 9
    sget-object v1, Lcom/squareup/protos/franklin/app/VerifySmsResponse$Status;->SUCCESS:Lcom/squareup/protos/franklin/app/VerifySmsResponse$Status;

    if-ne v0, v1, :cond_1

    .line 10
    new-instance v0, Lcom/squareup/cash/data/onboarding/AliasVerifier$Result$Successful;

    .line 11
    iget-object p1, p1, Lcom/squareup/protos/franklin/app/VerifySmsResponse;->response_context:Lcom/squareup/protos/franklin/common/ResponseContext;

    .line 12
    invoke-direct {v0, p1}, Lcom/squareup/cash/data/onboarding/AliasVerifier$Result$Successful;-><init>(Lcom/squareup/protos/franklin/common/ResponseContext;)V

    goto :goto_1

    .line 13
    :cond_1
    new-instance v1, Lcom/squareup/cash/data/onboarding/AliasVerifier$Result$NotSuccessful;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 15
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object v0, Lcom/squareup/cash/data/onboarding/AliasVerifier$Result$NotSuccessful$Status;->NOT_ELIGIBLE:Lcom/squareup/cash/data/onboarding/AliasVerifier$Result$NotSuccessful$Status;

    goto :goto_0

    .line 16
    :pswitch_1
    sget-object v0, Lcom/squareup/cash/data/onboarding/AliasVerifier$Result$NotSuccessful$Status;->TOO_MANY_FAILED_ATTEMPTS:Lcom/squareup/cash/data/onboarding/AliasVerifier$Result$NotSuccessful$Status;

    goto :goto_0

    .line 17
    :pswitch_2
    sget-object v0, Lcom/squareup/cash/data/onboarding/AliasVerifier$Result$NotSuccessful$Status;->EXPIRED_VERIFICATION_CODE:Lcom/squareup/cash/data/onboarding/AliasVerifier$Result$NotSuccessful$Status;

    goto :goto_0

    .line 18
    :pswitch_3
    sget-object v0, Lcom/squareup/cash/data/onboarding/AliasVerifier$Result$NotSuccessful$Status;->INVALID_VERIFICATION_CODE:Lcom/squareup/cash/data/onboarding/AliasVerifier$Result$NotSuccessful$Status;

    goto :goto_0

    .line 19
    :pswitch_4
    sget-object v0, Lcom/squareup/cash/data/onboarding/AliasVerifier$Result$NotSuccessful$Status;->INVALID_ALIAS:Lcom/squareup/cash/data/onboarding/AliasVerifier$Result$NotSuccessful$Status;

    .line 20
    :goto_0
    iget-object p1, p1, Lcom/squareup/protos/franklin/app/VerifySmsResponse;->response_context:Lcom/squareup/protos/franklin/common/ResponseContext;

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 21
    invoke-direct {v1, v0, p1, v2, v3}, Lcom/squareup/cash/data/onboarding/AliasVerifier$Result$NotSuccessful;-><init>(Lcom/squareup/cash/data/onboarding/AliasVerifier$Result$NotSuccessful$Status;Lcom/squareup/protos/franklin/common/ResponseContext;Ljava/lang/String;I)V

    move-object v0, v1

    :goto_1
    return-object v0

    .line 22
    :pswitch_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 23
    :cond_2
    :pswitch_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported VerifySmsResponse.Status "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
