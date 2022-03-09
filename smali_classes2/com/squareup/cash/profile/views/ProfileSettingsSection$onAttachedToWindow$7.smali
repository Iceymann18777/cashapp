.class public final Lcom/squareup/cash/profile/views/ProfileSettingsSection$onAttachedToWindow$7;
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
        "Lcom/squareup/cash/profile/viewmodels/ProfileSettingsViewModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/profile/views/ProfileSettingsSection;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/views/ProfileSettingsSection;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/views/ProfileSettingsSection$onAttachedToWindow$7;->this$0:Lcom/squareup/cash/profile/views/ProfileSettingsSection;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/cash/profile/viewmodels/ProfileSettingsViewModel;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfileSettingsSection$onAttachedToWindow$7;->this$0:Lcom/squareup/cash/profile/views/ProfileSettingsSection;

    .line 3
    iget-object v1, v0, Lcom/squareup/cash/profile/views/ProfileSettingsSection;->accountView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v2, Lcom/squareup/cash/profile/views/ProfileSettingsSection;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-interface {v1, v0, v3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/profile/views/ProfileSettingsSectionRow;

    .line 4
    iget-boolean v1, p1, Lcom/squareup/cash/profile/viewmodels/ProfileSettingsViewModel;->shouldBadgeAccount:Z

    .line 5
    invoke-virtual {v0, v1}, Lcom/squareup/cash/profile/views/ProfileSettingsSectionRow;->setAlert(Z)V

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfileSettingsSection$onAttachedToWindow$7;->this$0:Lcom/squareup/cash/profile/views/ProfileSettingsSection;

    .line 7
    iget-object v1, v0, Lcom/squareup/cash/profile/views/ProfileSettingsSection;->helpView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/profile/views/ProfileSettingsSectionRow;

    .line 8
    iget-boolean p1, p1, Lcom/squareup/cash/profile/viewmodels/ProfileSettingsViewModel;->shouldBadgeSupport:Z

    .line 9
    invoke-virtual {v0, p1}, Lcom/squareup/cash/profile/views/ProfileSettingsSectionRow;->setAlert(Z)V

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
