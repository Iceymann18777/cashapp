.class public final Lcom/squareup/cash/profile/viewmodels/ProfilePersonalViewModel$Default;
.super Lcom/squareup/cash/profile/viewmodels/ProfilePersonalViewModel;
.source "ProfilePersonalViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/profile/viewmodels/ProfilePersonalViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation


# instance fields
.field public final addressText:Ljava/lang/String;

.field public final appMessageViewModel:Lcom/squareup/cash/appmessages/InlineAppMessageViewModel;

.field public final bio:Ljava/lang/String;

.field public final bioVisible:Z

.field public final cashtagTitle:Ljava/lang/String;

.field public final countryDisplayName:Ljava/lang/String;

.field public final ratePlanButtonTreatment:Lcom/squareup/cash/profile/viewmodels/RatePlanButtonTreatment;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/viewmodels/RatePlanButtonTreatment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/appmessages/InlineAppMessageViewModel;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "ratePlanButtonTreatment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cashtagTitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressText"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/profile/viewmodels/ProfilePersonalViewModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/profile/viewmodels/ProfilePersonalViewModel$Default;->ratePlanButtonTreatment:Lcom/squareup/cash/profile/viewmodels/RatePlanButtonTreatment;

    iput-object p2, p0, Lcom/squareup/cash/profile/viewmodels/ProfilePersonalViewModel$Default;->cashtagTitle:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/cash/profile/viewmodels/ProfilePersonalViewModel$Default;->countryDisplayName:Ljava/lang/String;

    iput-object p4, p0, Lcom/squareup/cash/profile/viewmodels/ProfilePersonalViewModel$Default;->addressText:Ljava/lang/String;

    iput-object p5, p0, Lcom/squareup/cash/profile/viewmodels/ProfilePersonalViewModel$Default;->appMessageViewModel:Lcom/squareup/cash/appmessages/InlineAppMessageViewModel;

    iput-object p6, p0, Lcom/squareup/cash/profile/viewmodels/ProfilePersonalViewModel$Default;->bio:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/squareup/cash/profile/viewmodels/ProfilePersonalViewModel$Default;->bioVisible:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/profile/viewmodels/ProfilePersonalViewModel$Default;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/profile/viewmodels/ProfilePersonalViewModel$Default;

    iget-object v0, p0, Lcom/squareup/cash/profile/viewmodels/ProfilePersonalViewModel$Default;->ratePlanButtonTreatment:Lcom/squareup/cash/profile/viewmodels/RatePlanButtonTreatment;

    iget-object v1, p1, Lcom/squareup/cash/profile/viewmodels/ProfilePersonalViewModel$Default;->ratePlanButtonTreatment:Lcom/squareup/cash/profile/viewmodels/RatePlanButtonTreatment;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/profile/viewmodels/ProfilePersonalViewModel$Default;->cashtagTitle:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/profile/viewmodels/ProfilePersonalViewModel$Default;->cashtagTitle:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/profile/viewmodels/ProfilePersonalViewModel$Default;->countryDisplayName:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/profile/viewmodels/ProfilePersonalViewModel$Default;->countryDisplayName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/profile/viewmodels/ProfilePersonalViewModel$Default;->addressText:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/profile/viewmodels/ProfilePersonalViewModel$Default;->addressText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/profile/viewmodels/ProfilePersonalViewModel$Default;->appMessageViewModel:Lcom/squareup/cash/appmessages/InlineAppMessageViewModel;

    iget-object v1, p1, Lcom/squareup/cash/profile/viewmodels/ProfilePersonalViewModel$Default;->appMessageViewModel:Lcom/squareup/cash/appmessages/InlineAppMessageViewModel;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/profile/viewmodels/ProfilePersonalViewModel$Default;->bio:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/profile/viewmodels/ProfilePersonalViewModel$Default;->bio:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/profile/viewmodels/ProfilePersonalViewModel$Default;->bioVisible:Z

    iget-boolean p1, p1, Lcom/squareup/cash/profile/viewmodels/ProfilePersonalViewModel$Default;->bioVisible:Z

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

    iget-object v0, p0, Lcom/squareup/cash/profile/viewmodels/ProfilePersonalViewModel$Default;->ratePlanButtonTreatment:Lcom/squareup/cash/profile/viewmodels/RatePlanButtonTreatment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/profile/viewmodels/ProfilePersonalViewModel$Default;->cashtagTitle:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/profile/viewmodels/ProfilePersonalViewModel$Default;->countryDisplayName:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/profile/viewmodels/ProfilePersonalViewModel$Default;->addressText:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/profile/viewmodels/ProfilePersonalViewModel$Default;->appMessageViewModel:Lcom/squareup/cash/appmessages/InlineAppMessageViewModel;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/squareup/cash/appmessages/InlineAppMessageViewModel;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/profile/viewmodels/ProfilePersonalViewModel$Default;->bio:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/squareup/cash/profile/viewmodels/ProfilePersonalViewModel$Default;->bioVisible:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Default(ratePlanButtonTreatment="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/profile/viewmodels/ProfilePersonalViewModel$Default;->ratePlanButtonTreatment:Lcom/squareup/cash/profile/viewmodels/RatePlanButtonTreatment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cashtagTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/profile/viewmodels/ProfilePersonalViewModel$Default;->cashtagTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", countryDisplayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/profile/viewmodels/ProfilePersonalViewModel$Default;->countryDisplayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", addressText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/profile/viewmodels/ProfilePersonalViewModel$Default;->addressText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appMessageViewModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/profile/viewmodels/ProfilePersonalViewModel$Default;->appMessageViewModel:Lcom/squareup/cash/appmessages/InlineAppMessageViewModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/profile/viewmodels/ProfilePersonalViewModel$Default;->bio:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bioVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/profile/viewmodels/ProfilePersonalViewModel$Default;->bioVisible:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline69(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
