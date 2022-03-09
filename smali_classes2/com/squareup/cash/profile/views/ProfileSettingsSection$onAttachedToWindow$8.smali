.class public final Lcom/squareup/cash/profile/views/ProfileSettingsSection$onAttachedToWindow$8;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileSettingsSection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/profile/views/ProfileSettingsSection;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$ScheduledPaymentsInProfile$Options;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/profile/views/ProfileSettingsSection;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/views/ProfileSettingsSection;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/views/ProfileSettingsSection$onAttachedToWindow$8;->this$0:Lcom/squareup/cash/profile/views/ProfileSettingsSection;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$ScheduledPaymentsInProfile$Options;

    .line 2
    sget-object v0, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$ScheduledPaymentsInProfile$Options;->Enabled:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$ScheduledPaymentsInProfile$Options;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/profile/views/ProfileSettingsSection$onAttachedToWindow$8;->this$0:Lcom/squareup/cash/profile/views/ProfileSettingsSection;

    .line 4
    iget-object v0, p1, Lcom/squareup/cash/profile/views/ProfileSettingsSection;->scheduledView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/profile/views/ProfileSettingsSection;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
