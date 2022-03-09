.class public final Lcom/squareup/cash/data/db/InvitationConfig;
.super Ljava/lang/Object;
.source "InvitationConfig.kt"


# instance fields
.field public final activity_button_text:Ljava/lang/String;

.field public final bounty_amount:Lcom/squareup/protos/common/Money;

.field public final enabled:Z

.field public final header:Ljava/lang/String;

.field public final header_link_display_text:Ljava/lang/String;

.field public final invite_all_enabled:Z

.field public final message_template:Ljava/lang/String;

.field public final preview_message:Ljava/lang/String;

.field public final preview_message_by_country:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/api/CountryText;",
            ">;"
        }
    .end annotation
.end field

.field public final profile_button_text:Ljava/lang/String;

.field public final reward_code:Ljava/lang/String;

.field public final reward_code_url:Ljava/lang/String;

.field public final share_text:Ljava/lang/String;

.field public final welcome_amount:Lcom/squareup/protos/common/Money;


# direct methods
.method public constructor <init>(ZLcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/squareup/protos/common/Money;",
            "Lcom/squareup/protos/common/Money;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/api/CountryText;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bounty_amount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "welcome_amount"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "header"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "preview_message"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "message_template"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "profile_button_text"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity_button_text"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "preview_message_by_country"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/squareup/cash/data/db/InvitationConfig;->enabled:Z

    iput-object p2, p0, Lcom/squareup/cash/data/db/InvitationConfig;->bounty_amount:Lcom/squareup/protos/common/Money;

    iput-object p3, p0, Lcom/squareup/cash/data/db/InvitationConfig;->welcome_amount:Lcom/squareup/protos/common/Money;

    iput-object p4, p0, Lcom/squareup/cash/data/db/InvitationConfig;->header:Ljava/lang/String;

    iput-object p5, p0, Lcom/squareup/cash/data/db/InvitationConfig;->preview_message:Ljava/lang/String;

    iput-object p6, p0, Lcom/squareup/cash/data/db/InvitationConfig;->message_template:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/squareup/cash/data/db/InvitationConfig;->invite_all_enabled:Z

    iput-object p8, p0, Lcom/squareup/cash/data/db/InvitationConfig;->reward_code:Ljava/lang/String;

    iput-object p9, p0, Lcom/squareup/cash/data/db/InvitationConfig;->reward_code_url:Ljava/lang/String;

    iput-object p10, p0, Lcom/squareup/cash/data/db/InvitationConfig;->share_text:Ljava/lang/String;

    iput-object p11, p0, Lcom/squareup/cash/data/db/InvitationConfig;->header_link_display_text:Ljava/lang/String;

    iput-object p12, p0, Lcom/squareup/cash/data/db/InvitationConfig;->profile_button_text:Ljava/lang/String;

    iput-object p13, p0, Lcom/squareup/cash/data/db/InvitationConfig;->activity_button_text:Ljava/lang/String;

    iput-object p14, p0, Lcom/squareup/cash/data/db/InvitationConfig;->preview_message_by_country:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/data/db/InvitationConfig;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/data/db/InvitationConfig;

    iget-boolean v0, p0, Lcom/squareup/cash/data/db/InvitationConfig;->enabled:Z

    iget-boolean v1, p1, Lcom/squareup/cash/data/db/InvitationConfig;->enabled:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/data/db/InvitationConfig;->bounty_amount:Lcom/squareup/protos/common/Money;

    iget-object v1, p1, Lcom/squareup/cash/data/db/InvitationConfig;->bounty_amount:Lcom/squareup/protos/common/Money;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/data/db/InvitationConfig;->welcome_amount:Lcom/squareup/protos/common/Money;

    iget-object v1, p1, Lcom/squareup/cash/data/db/InvitationConfig;->welcome_amount:Lcom/squareup/protos/common/Money;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/data/db/InvitationConfig;->header:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/data/db/InvitationConfig;->header:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/data/db/InvitationConfig;->preview_message:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/data/db/InvitationConfig;->preview_message:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/data/db/InvitationConfig;->message_template:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/data/db/InvitationConfig;->message_template:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/data/db/InvitationConfig;->invite_all_enabled:Z

    iget-boolean v1, p1, Lcom/squareup/cash/data/db/InvitationConfig;->invite_all_enabled:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/data/db/InvitationConfig;->reward_code:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/data/db/InvitationConfig;->reward_code:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/data/db/InvitationConfig;->reward_code_url:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/data/db/InvitationConfig;->reward_code_url:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/data/db/InvitationConfig;->share_text:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/data/db/InvitationConfig;->share_text:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/data/db/InvitationConfig;->header_link_display_text:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/data/db/InvitationConfig;->header_link_display_text:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/data/db/InvitationConfig;->profile_button_text:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/data/db/InvitationConfig;->profile_button_text:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/data/db/InvitationConfig;->activity_button_text:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/data/db/InvitationConfig;->activity_button_text:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/data/db/InvitationConfig;->preview_message_by_country:Ljava/util/List;

    iget-object p1, p1, Lcom/squareup/cash/data/db/InvitationConfig;->preview_message_by_country:Ljava/util/List;

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
    .locals 4

    iget-boolean v0, p0, Lcom/squareup/cash/data/db/InvitationConfig;->enabled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/data/db/InvitationConfig;->bounty_amount:Lcom/squareup/protos/common/Money;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/squareup/protos/common/Money;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/data/db/InvitationConfig;->welcome_amount:Lcom/squareup/protos/common/Money;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/squareup/protos/common/Money;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/data/db/InvitationConfig;->header:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/data/db/InvitationConfig;->preview_message:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/data/db/InvitationConfig;->message_template:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/data/db/InvitationConfig;->invite_all_enabled:Z

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    move v1, v2

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/data/db/InvitationConfig;->reward_code:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/data/db/InvitationConfig;->reward_code_url:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/data/db/InvitationConfig;->share_text:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_9
    const/4 v1, 0x0

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/data/db/InvitationConfig;->header_link_display_text:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_a
    const/4 v1, 0x0

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/data/db/InvitationConfig;->profile_button_text:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_a

    :cond_b
    const/4 v1, 0x0

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/data/db/InvitationConfig;->activity_button_text:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_b

    :cond_c
    const/4 v1, 0x0

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/data/db/InvitationConfig;->preview_message_by_country:Ljava/util/List;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_d
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "InvitationConfig(enabled="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/squareup/cash/data/db/InvitationConfig;->enabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bounty_amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/data/db/InvitationConfig;->bounty_amount:Lcom/squareup/protos/common/Money;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", welcome_amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/data/db/InvitationConfig;->welcome_amount:Lcom/squareup/protos/common/Money;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/data/db/InvitationConfig;->header:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", preview_message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/data/db/InvitationConfig;->preview_message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", message_template="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/data/db/InvitationConfig;->message_template:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", invite_all_enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/data/db/InvitationConfig;->invite_all_enabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", reward_code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/data/db/InvitationConfig;->reward_code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reward_code_url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/data/db/InvitationConfig;->reward_code_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", share_text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/data/db/InvitationConfig;->share_text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", header_link_display_text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/data/db/InvitationConfig;->header_link_display_text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", profile_button_text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/data/db/InvitationConfig;->profile_button_text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", activity_button_text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/data/db/InvitationConfig;->activity_button_text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", preview_message_by_country="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/data/db/InvitationConfig;->preview_message_by_country:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline68(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
