.class public final L-$$LambdaGroup$js$5nYQaKRFHOaBCDNA6qoOptcEVTk;
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
.field public static final INSTANCE$0:L-$$LambdaGroup$js$5nYQaKRFHOaBCDNA6qoOptcEVTk;

.field public static final INSTANCE$1:L-$$LambdaGroup$js$5nYQaKRFHOaBCDNA6qoOptcEVTk;

.field public static final INSTANCE$2:L-$$LambdaGroup$js$5nYQaKRFHOaBCDNA6qoOptcEVTk;

.field public static final INSTANCE$3:L-$$LambdaGroup$js$5nYQaKRFHOaBCDNA6qoOptcEVTk;


# instance fields
.field public final synthetic $id$:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, L-$$LambdaGroup$js$5nYQaKRFHOaBCDNA6qoOptcEVTk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, L-$$LambdaGroup$js$5nYQaKRFHOaBCDNA6qoOptcEVTk;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$js$5nYQaKRFHOaBCDNA6qoOptcEVTk;->INSTANCE$0:L-$$LambdaGroup$js$5nYQaKRFHOaBCDNA6qoOptcEVTk;

    new-instance v0, L-$$LambdaGroup$js$5nYQaKRFHOaBCDNA6qoOptcEVTk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, L-$$LambdaGroup$js$5nYQaKRFHOaBCDNA6qoOptcEVTk;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$js$5nYQaKRFHOaBCDNA6qoOptcEVTk;->INSTANCE$1:L-$$LambdaGroup$js$5nYQaKRFHOaBCDNA6qoOptcEVTk;

    new-instance v0, L-$$LambdaGroup$js$5nYQaKRFHOaBCDNA6qoOptcEVTk;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, L-$$LambdaGroup$js$5nYQaKRFHOaBCDNA6qoOptcEVTk;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$js$5nYQaKRFHOaBCDNA6qoOptcEVTk;->INSTANCE$2:L-$$LambdaGroup$js$5nYQaKRFHOaBCDNA6qoOptcEVTk;

    new-instance v0, L-$$LambdaGroup$js$5nYQaKRFHOaBCDNA6qoOptcEVTk;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, L-$$LambdaGroup$js$5nYQaKRFHOaBCDNA6qoOptcEVTk;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$js$5nYQaKRFHOaBCDNA6qoOptcEVTk;->INSTANCE$3:L-$$LambdaGroup$js$5nYQaKRFHOaBCDNA6qoOptcEVTk;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$js$5nYQaKRFHOaBCDNA6qoOptcEVTk;->$id$:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 5

    iget v0, p0, L-$$LambdaGroup$js$5nYQaKRFHOaBCDNA6qoOptcEVTk;->$id$:I

    const-string v1, "it"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_d

    if-eq v0, v3, :cond_a

    const/4 v4, 0x2

    if-eq v0, v4, :cond_7

    const/4 v4, 0x3

    if-ne v0, v4, :cond_6

    .line 1
    check-cast p1, Lcom/squareup/protos/franklin/app/ConfirmPasscodeResponse;

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/squareup/protos/franklin/app/ConfirmPasscodeResponse;->status:Lcom/squareup/protos/franklin/app/ConfirmPasscodeResponse$Status;

    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/squareup/util/cash/ProtoDefaults;->VERIFY_PASSCODE_STATUS:Lcom/squareup/protos/franklin/app/VerifyPasscodeResponse$Status;

    :goto_0
    sget-object v1, Lcom/squareup/protos/franklin/app/ConfirmPasscodeResponse$Status;->TOO_MANY_ATTEMPTS:Lcom/squareup/protos/franklin/app/ConfirmPasscodeResponse$Status;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    if-eqz p1, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    sget-object p1, Lcom/squareup/util/cash/ProtoDefaults;->VERIFY_PASSCODE_STATUS:Lcom/squareup/protos/franklin/app/VerifyPasscodeResponse$Status;

    :goto_2
    sget-object v0, Lcom/squareup/protos/franklin/app/ConfirmPasscodeResponse$Status;->CARD_BLOCKED:Lcom/squareup/protos/franklin/app/ConfirmPasscodeResponse$Status;

    if-ne p1, v0, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    return v2

    :cond_6
    const/4 p1, 0x0

    .line 6
    throw p1

    .line 7
    :cond_7
    check-cast p1, Lcom/squareup/protos/franklin/app/ConfirmPasscodeResponse;

    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p1, p1, Lcom/squareup/protos/franklin/app/ConfirmPasscodeResponse;->status:Lcom/squareup/protos/franklin/app/ConfirmPasscodeResponse$Status;

    if-eqz p1, :cond_8

    goto :goto_4

    .line 10
    :cond_8
    sget-object p1, Lcom/squareup/util/cash/ProtoDefaults;->VERIFY_PASSCODE_STATUS:Lcom/squareup/protos/franklin/app/VerifyPasscodeResponse$Status;

    :goto_4
    sget-object v0, Lcom/squareup/protos/franklin/app/ConfirmPasscodeResponse$Status;->INVALID_PASSCODE:Lcom/squareup/protos/franklin/app/ConfirmPasscodeResponse$Status;

    if-ne p1, v0, :cond_9

    const/4 v2, 0x1

    :cond_9
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/squareup/protos/franklin/app/ConfirmPasscodeResponse;

    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p1, p1, Lcom/squareup/protos/franklin/app/ConfirmPasscodeResponse;->status:Lcom/squareup/protos/franklin/app/ConfirmPasscodeResponse$Status;

    if-eqz p1, :cond_b

    goto :goto_5

    .line 14
    :cond_b
    sget-object p1, Lcom/squareup/util/cash/ProtoDefaults;->VERIFY_PASSCODE_STATUS:Lcom/squareup/protos/franklin/app/VerifyPasscodeResponse$Status;

    :goto_5
    sget-object v0, Lcom/squareup/protos/franklin/app/ConfirmPasscodeResponse$Status;->CONCURRENT_MODIFICATION:Lcom/squareup/protos/franklin/app/ConfirmPasscodeResponse$Status;

    if-ne p1, v0, :cond_c

    const/4 v2, 0x1

    :cond_c
    return v2

    .line 15
    :cond_d
    check-cast p1, Lcom/squareup/protos/franklin/app/ConfirmPasscodeResponse;

    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p1, p1, Lcom/squareup/protos/franklin/app/ConfirmPasscodeResponse;->status:Lcom/squareup/protos/franklin/app/ConfirmPasscodeResponse$Status;

    if-eqz p1, :cond_e

    goto :goto_6

    .line 18
    :cond_e
    sget-object p1, Lcom/squareup/util/cash/ProtoDefaults;->VERIFY_PASSCODE_STATUS:Lcom/squareup/protos/franklin/app/VerifyPasscodeResponse$Status;

    :goto_6
    sget-object v0, Lcom/squareup/protos/franklin/app/ConfirmPasscodeResponse$Status;->SUCCESS:Lcom/squareup/protos/franklin/app/ConfirmPasscodeResponse$Status;

    if-ne p1, v0, :cond_f

    const/4 v2, 0x1

    :cond_f
    return v2
.end method
