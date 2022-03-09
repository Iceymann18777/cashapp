.class public final Lcom/squareup/cash/invitations/InviteContactItemView$InviteButton;
.super Lcom/squareup/cash/mooncake/components/OldMooncakePillButton;
.source "InviteContactItemView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/invitations/InviteContactItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InviteButton"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/squareup/cash/mooncake/components/OldMooncakePillButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public providerThemeInfo()Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;
    .locals 10

    .line 1
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->primaryButton:Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v0, 0x41600000    # 14.0f

    .line 3
    invoke-static {p0, v0}, Lcom/squareup/util/android/Views;->sp(Landroid/view/View;F)F

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7b

    .line 4
    invoke-static/range {v1 .. v9}, Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;->copy$default(Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;IIFIFILjava/lang/Integer;I)Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;

    move-result-object v0

    return-object v0
.end method
