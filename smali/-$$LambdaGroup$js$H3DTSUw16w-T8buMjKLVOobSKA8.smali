.class public final L-$$LambdaGroup$js$H3DTSUw16w-T8buMjKLVOobSKA8;
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
        "Lcom/squareup/protos/franklin/app/VerifyPasscodeResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE$0:L-$$LambdaGroup$js$H3DTSUw16w-T8buMjKLVOobSKA8;

.field public static final INSTANCE$1:L-$$LambdaGroup$js$H3DTSUw16w-T8buMjKLVOobSKA8;

.field public static final INSTANCE$2:L-$$LambdaGroup$js$H3DTSUw16w-T8buMjKLVOobSKA8;


# instance fields
.field public final synthetic $id$:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, L-$$LambdaGroup$js$H3DTSUw16w-T8buMjKLVOobSKA8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, L-$$LambdaGroup$js$H3DTSUw16w-T8buMjKLVOobSKA8;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$js$H3DTSUw16w-T8buMjKLVOobSKA8;->INSTANCE$0:L-$$LambdaGroup$js$H3DTSUw16w-T8buMjKLVOobSKA8;

    new-instance v0, L-$$LambdaGroup$js$H3DTSUw16w-T8buMjKLVOobSKA8;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, L-$$LambdaGroup$js$H3DTSUw16w-T8buMjKLVOobSKA8;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$js$H3DTSUw16w-T8buMjKLVOobSKA8;->INSTANCE$1:L-$$LambdaGroup$js$H3DTSUw16w-T8buMjKLVOobSKA8;

    new-instance v0, L-$$LambdaGroup$js$H3DTSUw16w-T8buMjKLVOobSKA8;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, L-$$LambdaGroup$js$H3DTSUw16w-T8buMjKLVOobSKA8;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$js$H3DTSUw16w-T8buMjKLVOobSKA8;->INSTANCE$2:L-$$LambdaGroup$js$H3DTSUw16w-T8buMjKLVOobSKA8;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$js$H3DTSUw16w-T8buMjKLVOobSKA8;->$id$:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 5

    iget v0, p0, L-$$LambdaGroup$js$H3DTSUw16w-T8buMjKLVOobSKA8;->$id$:I

    const-string v1, "it"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_c

    if-eq v0, v3, :cond_9

    const/4 v4, 0x2

    if-ne v0, v4, :cond_8

    .line 1
    check-cast p1, Lcom/squareup/protos/franklin/app/VerifyPasscodeResponse;

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/squareup/protos/franklin/app/VerifyPasscodeResponse;->status:Lcom/squareup/protos/franklin/app/VerifyPasscodeResponse$Status;

    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/squareup/util/cash/ProtoDefaults;->VERIFY_PASSCODE_STATUS:Lcom/squareup/protos/franklin/app/VerifyPasscodeResponse$Status;

    :goto_0
    sget-object v1, Lcom/squareup/protos/franklin/app/VerifyPasscodeResponse$Status;->FAILURE:Lcom/squareup/protos/franklin/app/VerifyPasscodeResponse$Status;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_6

    if-eqz p1, :cond_2

    move-object v0, p1

    goto :goto_2

    .line 5
    :cond_2
    sget-object v0, Lcom/squareup/util/cash/ProtoDefaults;->VERIFY_PASSCODE_STATUS:Lcom/squareup/protos/franklin/app/VerifyPasscodeResponse$Status;

    :goto_2
    sget-object v1, Lcom/squareup/protos/franklin/app/VerifyPasscodeResponse$Status;->TOO_MANY_ATTEMPTS:Lcom/squareup/protos/franklin/app/VerifyPasscodeResponse$Status;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_6

    if-eqz p1, :cond_4

    goto :goto_4

    .line 6
    :cond_4
    sget-object p1, Lcom/squareup/util/cash/ProtoDefaults;->VERIFY_PASSCODE_STATUS:Lcom/squareup/protos/franklin/app/VerifyPasscodeResponse$Status;

    :goto_4
    sget-object v0, Lcom/squareup/protos/franklin/app/VerifyPasscodeResponse$Status;->CARD_BLOCKED:Lcom/squareup/protos/franklin/app/VerifyPasscodeResponse$Status;

    if-ne p1, v0, :cond_5

    const/4 p1, 0x1

    goto :goto_5

    :cond_5
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_7

    :cond_6
    const/4 v2, 0x1

    :cond_7
    return v2

    :cond_8
    const/4 p1, 0x0

    .line 7
    throw p1

    .line 8
    :cond_9
    check-cast p1, Lcom/squareup/protos/franklin/app/VerifyPasscodeResponse;

    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p1, p1, Lcom/squareup/protos/franklin/app/VerifyPasscodeResponse;->status:Lcom/squareup/protos/franklin/app/VerifyPasscodeResponse$Status;

    if-eqz p1, :cond_a

    goto :goto_6

    .line 11
    :cond_a
    sget-object p1, Lcom/squareup/util/cash/ProtoDefaults;->VERIFY_PASSCODE_STATUS:Lcom/squareup/protos/franklin/app/VerifyPasscodeResponse$Status;

    :goto_6
    sget-object v0, Lcom/squareup/protos/franklin/app/VerifyPasscodeResponse$Status;->INVALID_PASSCODE:Lcom/squareup/protos/franklin/app/VerifyPasscodeResponse$Status;

    if-ne p1, v0, :cond_b

    const/4 v2, 0x1

    :cond_b
    return v2

    .line 12
    :cond_c
    check-cast p1, Lcom/squareup/protos/franklin/app/VerifyPasscodeResponse;

    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p1, p1, Lcom/squareup/protos/franklin/app/VerifyPasscodeResponse;->status:Lcom/squareup/protos/franklin/app/VerifyPasscodeResponse$Status;

    if-eqz p1, :cond_d

    goto :goto_7

    .line 15
    :cond_d
    sget-object p1, Lcom/squareup/util/cash/ProtoDefaults;->VERIFY_PASSCODE_STATUS:Lcom/squareup/protos/franklin/app/VerifyPasscodeResponse$Status;

    :goto_7
    sget-object v0, Lcom/squareup/protos/franklin/app/VerifyPasscodeResponse$Status;->SUCCESS:Lcom/squareup/protos/franklin/app/VerifyPasscodeResponse$Status;

    if-ne p1, v0, :cond_e

    const/4 v2, 0x1

    :cond_e
    return v2
.end method
