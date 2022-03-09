.class public final Lcom/squareup/cash/db2/profile/Effective_limits;
.super Ljava/lang/Object;
.source "Effective_limits.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/db2/profile/Effective_limits$Adapter;
    }
.end annotation


# instance fields
.field public final limit_amount:Lcom/squareup/protos/common/Money;

.field public final limit_exceeded_message:Ljava/lang/String;

.field public final limited_action:Lcom/squareup/protos/franklin/common/LimitedAction;


# direct methods
.method public constructor <init>(Lcom/squareup/protos/franklin/common/LimitedAction;Lcom/squareup/protos/common/Money;Ljava/lang/String;)V
    .locals 1

    const-string v0, "limited_action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "limit_amount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/db2/profile/Effective_limits;->limited_action:Lcom/squareup/protos/franklin/common/LimitedAction;

    iput-object p2, p0, Lcom/squareup/cash/db2/profile/Effective_limits;->limit_amount:Lcom/squareup/protos/common/Money;

    iput-object p3, p0, Lcom/squareup/cash/db2/profile/Effective_limits;->limit_exceeded_message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/db2/profile/Effective_limits;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/db2/profile/Effective_limits;

    iget-object v0, p0, Lcom/squareup/cash/db2/profile/Effective_limits;->limited_action:Lcom/squareup/protos/franklin/common/LimitedAction;

    iget-object v1, p1, Lcom/squareup/cash/db2/profile/Effective_limits;->limited_action:Lcom/squareup/protos/franklin/common/LimitedAction;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/profile/Effective_limits;->limit_amount:Lcom/squareup/protos/common/Money;

    iget-object v1, p1, Lcom/squareup/cash/db2/profile/Effective_limits;->limit_amount:Lcom/squareup/protos/common/Money;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/profile/Effective_limits;->limit_exceeded_message:Ljava/lang/String;

    iget-object p1, p1, Lcom/squareup/cash/db2/profile/Effective_limits;->limit_exceeded_message:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/db2/profile/Effective_limits;->limited_action:Lcom/squareup/protos/franklin/common/LimitedAction;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/profile/Effective_limits;->limit_amount:Lcom/squareup/protos/common/Money;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/squareup/protos/common/Money;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/profile/Effective_limits;->limit_exceeded_message:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const-string v0, "\n  |Effective_limits [\n  |  limited_action: "

    .line 1
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/db2/profile/Effective_limits;->limited_action:Lcom/squareup/protos/franklin/common/LimitedAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  limit_amount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/db2/profile/Effective_limits;->limit_amount:Lcom/squareup/protos/common/Money;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  limit_exceeded_message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/db2/profile/Effective_limits;->limit_exceeded_message:Ljava/lang/String;

    const-string v2, "\n  |]\n  "

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline67(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
