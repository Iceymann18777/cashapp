.class public final Lcom/squareup/cash/invitations/InviteContactsViewModel;
.super Ljava/lang/Object;
.source "InviteContactsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/invitations/InviteContactsViewModel$Contact;,
        Lcom/squareup/cash/invitations/InviteContactsViewModel$State;,
        Lcom/squareup/cash/invitations/InviteContactsViewModel$PromptTextFormat;
    }
.end annotation


# instance fields
.field public final all_contacts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/cash/invitations/InviteContactsViewModel$Contact;",
            ">;"
        }
    .end annotation
.end field

.field public final amountText:Ljava/lang/String;

.field public final credit_card_fee_bps:J

.field public final formattedText:Ljava/lang/String;

.field public final promptTextFormat:Lcom/squareup/cash/invitations/InviteContactsViewModel$PromptTextFormat;

.field public final referralLinkText:Ljava/lang/String;

.field public final referralShareText:Ljava/lang/String;

.field public final showReferralLink:Z

.field public final state:Lcom/squareup/cash/invitations/InviteContactsViewModel$State;

.field public final titleText:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/squareup/cash/invitations/InviteContactsViewModel$State;Ljava/lang/String;Lcom/squareup/cash/invitations/InviteContactsViewModel$PromptTextFormat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/squareup/cash/invitations/InviteContactsViewModel$Contact;",
            ">;",
            "Lcom/squareup/cash/invitations/InviteContactsViewModel$State;",
            "Ljava/lang/String;",
            "Lcom/squareup/cash/invitations/InviteContactsViewModel$PromptTextFormat;",
            ")V"
        }
    .end annotation

    const-string v0, "amountText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleText"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "all_contacts"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promptTextFormat"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/squareup/cash/invitations/InviteContactsViewModel;->credit_card_fee_bps:J

    iput-object p3, p0, Lcom/squareup/cash/invitations/InviteContactsViewModel;->amountText:Ljava/lang/String;

    iput-object p4, p0, Lcom/squareup/cash/invitations/InviteContactsViewModel;->titleText:Ljava/lang/String;

    iput-object p5, p0, Lcom/squareup/cash/invitations/InviteContactsViewModel;->referralShareText:Ljava/lang/String;

    iput-object p6, p0, Lcom/squareup/cash/invitations/InviteContactsViewModel;->referralLinkText:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/squareup/cash/invitations/InviteContactsViewModel;->showReferralLink:Z

    iput-object p8, p0, Lcom/squareup/cash/invitations/InviteContactsViewModel;->all_contacts:Ljava/util/List;

    iput-object p9, p0, Lcom/squareup/cash/invitations/InviteContactsViewModel;->state:Lcom/squareup/cash/invitations/InviteContactsViewModel$State;

    iput-object p10, p0, Lcom/squareup/cash/invitations/InviteContactsViewModel;->formattedText:Ljava/lang/String;

    iput-object p11, p0, Lcom/squareup/cash/invitations/InviteContactsViewModel;->promptTextFormat:Lcom/squareup/cash/invitations/InviteContactsViewModel$PromptTextFormat;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/invitations/InviteContactsViewModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/invitations/InviteContactsViewModel;

    iget-wide v0, p0, Lcom/squareup/cash/invitations/InviteContactsViewModel;->credit_card_fee_bps:J

    iget-wide v2, p1, Lcom/squareup/cash/invitations/InviteContactsViewModel;->credit_card_fee_bps:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/invitations/InviteContactsViewModel;->amountText:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/invitations/InviteContactsViewModel;->amountText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/invitations/InviteContactsViewModel;->titleText:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/invitations/InviteContactsViewModel;->titleText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/invitations/InviteContactsViewModel;->referralShareText:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/invitations/InviteContactsViewModel;->referralShareText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/invitations/InviteContactsViewModel;->referralLinkText:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/invitations/InviteContactsViewModel;->referralLinkText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/invitations/InviteContactsViewModel;->showReferralLink:Z

    iget-boolean v1, p1, Lcom/squareup/cash/invitations/InviteContactsViewModel;->showReferralLink:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/invitations/InviteContactsViewModel;->all_contacts:Ljava/util/List;

    iget-object v1, p1, Lcom/squareup/cash/invitations/InviteContactsViewModel;->all_contacts:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/invitations/InviteContactsViewModel;->state:Lcom/squareup/cash/invitations/InviteContactsViewModel$State;

    iget-object v1, p1, Lcom/squareup/cash/invitations/InviteContactsViewModel;->state:Lcom/squareup/cash/invitations/InviteContactsViewModel$State;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/invitations/InviteContactsViewModel;->formattedText:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/invitations/InviteContactsViewModel;->formattedText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/invitations/InviteContactsViewModel;->promptTextFormat:Lcom/squareup/cash/invitations/InviteContactsViewModel$PromptTextFormat;

    iget-object p1, p1, Lcom/squareup/cash/invitations/InviteContactsViewModel;->promptTextFormat:Lcom/squareup/cash/invitations/InviteContactsViewModel$PromptTextFormat;

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

    iget-wide v0, p0, Lcom/squareup/cash/invitations/InviteContactsViewModel;->credit_card_fee_bps:J

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/invitations/InviteContactsViewModel;->amountText:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/invitations/InviteContactsViewModel;->titleText:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/invitations/InviteContactsViewModel;->referralShareText:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/invitations/InviteContactsViewModel;->referralLinkText:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/squareup/cash/invitations/InviteContactsViewModel;->showReferralLink:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/invitations/InviteContactsViewModel;->all_contacts:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/invitations/InviteContactsViewModel;->state:Lcom/squareup/cash/invitations/InviteContactsViewModel$State;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/invitations/InviteContactsViewModel;->formattedText:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/invitations/InviteContactsViewModel;->promptTextFormat:Lcom/squareup/cash/invitations/InviteContactsViewModel$PromptTextFormat;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_8
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "InviteContactsViewModel(credit_card_fee_bps="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/squareup/cash/invitations/InviteContactsViewModel;->credit_card_fee_bps:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", amountText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/invitations/InviteContactsViewModel;->amountText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", titleText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/invitations/InviteContactsViewModel;->titleText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", referralShareText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/invitations/InviteContactsViewModel;->referralShareText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", referralLinkText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/invitations/InviteContactsViewModel;->referralLinkText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showReferralLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/invitations/InviteContactsViewModel;->showReferralLink:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", all_contacts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/invitations/InviteContactsViewModel;->all_contacts:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/invitations/InviteContactsViewModel;->state:Lcom/squareup/cash/invitations/InviteContactsViewModel$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", formattedText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/invitations/InviteContactsViewModel;->formattedText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", promptTextFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/invitations/InviteContactsViewModel;->promptTextFormat:Lcom/squareup/cash/invitations/InviteContactsViewModel$PromptTextFormat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
