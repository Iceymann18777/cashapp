.class public final Lcom/squareup/cash/data/contacts/RealContactVerifier$verify$1;
.super Ljava/lang/Object;
.source "RealContactVerifier.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/data/contacts/RealContactVerifier;->verify(Ljava/util/List;Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;)Lio/reactivex/Maybe;
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
        "Lcom/squareup/protos/franklin/app/VerifyContactsResponse;",
        ">;",
        "Lcom/squareup/cash/data/contacts/ContactVerifier$Result;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/data/contacts/RealContactVerifier$verify$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/data/contacts/RealContactVerifier$verify$1;

    invoke-direct {v0}, Lcom/squareup/cash/data/contacts/RealContactVerifier$verify$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/data/contacts/RealContactVerifier$verify$1;->INSTANCE:Lcom/squareup/cash/data/contacts/RealContactVerifier$verify$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/squareup/cash/api/ApiResult;

    const-string/jumbo v0, "result"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Success;

    if-eqz v0, :cond_6

    .line 4
    check-cast p1, Lcom/squareup/cash/api/ApiResult$Success;

    .line 5
    iget-object v0, p1, Lcom/squareup/cash/api/ApiResult$Success;->response:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/squareup/protos/franklin/app/VerifyContactsResponse;

    .line 7
    iget-object v1, v0, Lcom/squareup/protos/franklin/app/VerifyContactsResponse;->status:Lcom/squareup/protos/franklin/app/VerifyContactsResponse$Status;

    .line 8
    sget-object v2, Lcom/squareup/protos/franklin/app/VerifyContactsResponse$Status;->SUCCESS:Lcom/squareup/protos/franklin/app/VerifyContactsResponse$Status;

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v1, v2, :cond_0

    .line 9
    new-instance p1, Lcom/squareup/cash/data/contacts/ContactVerifier$Result$Successful;

    .line 10
    iget-object v0, v0, Lcom/squareup/protos/franklin/app/VerifyContactsResponse;->response_context:Lcom/squareup/protos/franklin/common/ResponseContext;

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, v0, v3, v4}, Lcom/squareup/cash/data/contacts/ContactVerifier$Result$Successful;-><init>(Lcom/squareup/protos/franklin/common/ResponseContext;Ljava/lang/String;I)V

    goto :goto_2

    .line 12
    :cond_0
    new-instance v0, Lcom/squareup/cash/data/contacts/ContactVerifier$Result$NotSuccessful;

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    if-eq v2, v1, :cond_4

    const/4 v1, 0x4

    if-eq v2, v4, :cond_3

    const/4 v4, 0x3

    if-eq v2, v4, :cond_2

    if-ne v2, v1, :cond_1

    .line 14
    sget-object v2, Lcom/squareup/cash/data/contacts/ContactVerifier$Result$NotSuccessful$Status;->CONCURRENT_MODIFICATION:Lcom/squareup/cash/data/contacts/ContactVerifier$Result$NotSuccessful$Status;

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 15
    :cond_2
    sget-object v2, Lcom/squareup/cash/data/contacts/ContactVerifier$Result$NotSuccessful$Status;->TOO_MANY_ATTEMPTS:Lcom/squareup/cash/data/contacts/ContactVerifier$Result$NotSuccessful$Status;

    goto :goto_0

    .line 16
    :cond_3
    sget-object v2, Lcom/squareup/cash/data/contacts/ContactVerifier$Result$NotSuccessful$Status;->FAILURE:Lcom/squareup/cash/data/contacts/ContactVerifier$Result$NotSuccessful$Status;

    .line 17
    :goto_0
    iget-object p1, p1, Lcom/squareup/cash/api/ApiResult$Success;->response:Ljava/lang/Object;

    .line 18
    check-cast p1, Lcom/squareup/protos/franklin/app/VerifyContactsResponse;

    .line 19
    iget-object p1, p1, Lcom/squareup/protos/franklin/app/VerifyContactsResponse;->response_context:Lcom/squareup/protos/franklin/common/ResponseContext;

    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    invoke-direct {v0, p1, v2, v3, v1}, Lcom/squareup/cash/data/contacts/ContactVerifier$Result$NotSuccessful;-><init>(Lcom/squareup/protos/franklin/common/ResponseContext;Lcom/squareup/cash/data/contacts/ContactVerifier$Result$NotSuccessful$Status;Ljava/lang/String;I)V

    goto :goto_1

    .line 22
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 23
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported VerifyContactsResponse.Status "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_6
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Failure;

    if-eqz v0, :cond_7

    .line 25
    new-instance v0, Lcom/squareup/cash/data/contacts/ContactVerifier$Result$NetworkFailure;

    check-cast p1, Lcom/squareup/cash/api/ApiResult$Failure;

    invoke-direct {v0, p1}, Lcom/squareup/cash/data/contacts/ContactVerifier$Result$NetworkFailure;-><init>(Lcom/squareup/cash/api/ApiResult$Failure;)V

    :goto_1
    move-object p1, v0

    :goto_2
    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
