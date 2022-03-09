.class public final Lcom/squareup/cash/data/db/RecipientConfig;
.super Ljava/lang/Object;
.source "InvitationConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/data/db/RecipientConfig$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/squareup/cash/data/db/RecipientConfig$Companion;

.field public static final DEFAULT_DATA:Lcom/squareup/protos/franklin/common/SuggestedRecipientsData;


# instance fields
.field public final confirm_cashtag_recipient:Z

.field public final pay_data:Lcom/squareup/protos/franklin/common/SuggestedRecipientsData;

.field public final request_data:Lcom/squareup/protos/franklin/common/SuggestedRecipientsData;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/squareup/cash/data/db/RecipientConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/cash/data/db/RecipientConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/cash/data/db/RecipientConfig;->Companion:Lcom/squareup/cash/data/db/RecipientConfig$Companion;

    .line 1
    new-instance v0, Lcom/squareup/protos/franklin/common/SuggestedRecipientsData;

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/squareup/protos/franklin/common/RecipientGroup;

    .line 2
    sget-object v3, Lcom/squareup/protos/franklin/common/RecipientGroup;->NEARBY:Lcom/squareup/protos/franklin/common/RecipientGroup;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 3
    sget-object v3, Lcom/squareup/protos/franklin/common/RecipientGroup;->SUGGESTIONS:Lcom/squareup/protos/franklin/common/RecipientGroup;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 4
    sget-object v3, Lcom/squareup/protos/franklin/common/RecipientGroup;->RECENTS:Lcom/squareup/protos/franklin/common/RecipientGroup;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 5
    invoke-static {v2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x5

    .line 6
    invoke-direct {v0, v1, v2, v1, v3}, Lcom/squareup/protos/franklin/common/SuggestedRecipientsData;-><init>(Ljava/util/List;Ljava/util/List;Lokio/ByteString;I)V

    sput-object v0, Lcom/squareup/cash/data/db/RecipientConfig;->DEFAULT_DATA:Lcom/squareup/protos/franklin/common/SuggestedRecipientsData;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/protos/franklin/common/SuggestedRecipientsData;Lcom/squareup/protos/franklin/common/SuggestedRecipientsData;Z)V
    .locals 1

    const-string/jumbo v0, "pay_data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request_data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/data/db/RecipientConfig;->pay_data:Lcom/squareup/protos/franklin/common/SuggestedRecipientsData;

    iput-object p2, p0, Lcom/squareup/cash/data/db/RecipientConfig;->request_data:Lcom/squareup/protos/franklin/common/SuggestedRecipientsData;

    iput-boolean p3, p0, Lcom/squareup/cash/data/db/RecipientConfig;->confirm_cashtag_recipient:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/data/db/RecipientConfig;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/data/db/RecipientConfig;

    iget-object v0, p0, Lcom/squareup/cash/data/db/RecipientConfig;->pay_data:Lcom/squareup/protos/franklin/common/SuggestedRecipientsData;

    iget-object v1, p1, Lcom/squareup/cash/data/db/RecipientConfig;->pay_data:Lcom/squareup/protos/franklin/common/SuggestedRecipientsData;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/data/db/RecipientConfig;->request_data:Lcom/squareup/protos/franklin/common/SuggestedRecipientsData;

    iget-object v1, p1, Lcom/squareup/cash/data/db/RecipientConfig;->request_data:Lcom/squareup/protos/franklin/common/SuggestedRecipientsData;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/data/db/RecipientConfig;->confirm_cashtag_recipient:Z

    iget-boolean p1, p1, Lcom/squareup/cash/data/db/RecipientConfig;->confirm_cashtag_recipient:Z

    if-ne v0, p1, :cond_0

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

    iget-object v0, p0, Lcom/squareup/cash/data/db/RecipientConfig;->pay_data:Lcom/squareup/protos/franklin/common/SuggestedRecipientsData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/squareup/protos/franklin/common/SuggestedRecipientsData;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/data/db/RecipientConfig;->request_data:Lcom/squareup/protos/franklin/common/SuggestedRecipientsData;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/squareup/protos/franklin/common/SuggestedRecipientsData;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/squareup/cash/data/db/RecipientConfig;->confirm_cashtag_recipient:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "RecipientConfig(pay_data="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/data/db/RecipientConfig;->pay_data:Lcom/squareup/protos/franklin/common/SuggestedRecipientsData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", request_data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/data/db/RecipientConfig;->request_data:Lcom/squareup/protos/franklin/common/SuggestedRecipientsData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", confirm_cashtag_recipient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/data/db/RecipientConfig;->confirm_cashtag_recipient:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline69(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
