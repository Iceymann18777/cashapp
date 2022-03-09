.class public final L-$$LambdaGroup$js$r4iKWg1MUX1mVcZGrEgKrAcW7hM;
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
        "Lcom/squareup/protos/franklin/common/InitiatePasscodeResetResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE$0:L-$$LambdaGroup$js$r4iKWg1MUX1mVcZGrEgKrAcW7hM;

.field public static final INSTANCE$1:L-$$LambdaGroup$js$r4iKWg1MUX1mVcZGrEgKrAcW7hM;


# instance fields
.field public final synthetic $id$:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, L-$$LambdaGroup$js$r4iKWg1MUX1mVcZGrEgKrAcW7hM;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, L-$$LambdaGroup$js$r4iKWg1MUX1mVcZGrEgKrAcW7hM;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$js$r4iKWg1MUX1mVcZGrEgKrAcW7hM;->INSTANCE$0:L-$$LambdaGroup$js$r4iKWg1MUX1mVcZGrEgKrAcW7hM;

    new-instance v0, L-$$LambdaGroup$js$r4iKWg1MUX1mVcZGrEgKrAcW7hM;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, L-$$LambdaGroup$js$r4iKWg1MUX1mVcZGrEgKrAcW7hM;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$js$r4iKWg1MUX1mVcZGrEgKrAcW7hM;->INSTANCE$1:L-$$LambdaGroup$js$r4iKWg1MUX1mVcZGrEgKrAcW7hM;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$js$r4iKWg1MUX1mVcZGrEgKrAcW7hM;->$id$:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, L-$$LambdaGroup$js$r4iKWg1MUX1mVcZGrEgKrAcW7hM;->$id$:I

    const/4 v1, 0x0

    const-string v2, "it"

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_2

    .line 1
    check-cast p1, Lcom/squareup/protos/franklin/common/InitiatePasscodeResetResponse;

    .line 2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/InitiatePasscodeResetResponse;->status:Lcom/squareup/protos/franklin/common/InitiatePasscodeResetResponse$Status;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/squareup/util/cash/ProtoDefaults;->INITIATE_PASSCODE_RESET_STATUS:Lcom/squareup/protos/franklin/common/InitiatePasscodeResetResponse$Status;

    :goto_0
    sget-object v0, Lcom/squareup/protos/franklin/common/InitiatePasscodeResetResponse$Status;->CONCURRENT_MODIFICATION:Lcom/squareup/protos/franklin/common/InitiatePasscodeResetResponse$Status;

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :cond_3
    check-cast p1, Lcom/squareup/protos/franklin/common/InitiatePasscodeResetResponse;

    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/InitiatePasscodeResetResponse;->status:Lcom/squareup/protos/franklin/common/InitiatePasscodeResetResponse$Status;

    if-eqz p1, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    sget-object p1, Lcom/squareup/util/cash/ProtoDefaults;->INITIATE_PASSCODE_RESET_STATUS:Lcom/squareup/protos/franklin/common/InitiatePasscodeResetResponse$Status;

    :goto_1
    sget-object v0, Lcom/squareup/protos/franklin/common/InitiatePasscodeResetResponse$Status;->SUCCESS:Lcom/squareup/protos/franklin/common/InitiatePasscodeResetResponse$Status;

    if-ne p1, v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method
