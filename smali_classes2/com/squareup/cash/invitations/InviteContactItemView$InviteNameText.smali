.class public final Lcom/squareup/cash/invitations/InviteContactItemView$InviteNameText;
.super Lcom/squareup/cash/mooncake/components/MooncakeBaseText;
.source "InviteContactItemView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/invitations/InviteContactItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InviteNameText"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/squareup/cash/mooncake/components/MooncakeBaseText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public providerThemeInfo()Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->mediumText:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    const v4, 0x7f090005

    const/4 v3, 0x0

    .line 3
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->largeText:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 5
    iget-object v2, v0, Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;->textColor:Ljava/lang/Integer;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1a

    .line 6
    invoke-static/range {v1 .. v7}, Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;->copy$default(Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;Ljava/lang/Integer;Lcom/squareup/cash/mooncake/themes/Dimen;ILcom/squareup/cash/mooncake/themes/Dimen;FI)Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    move-result-object v0

    return-object v0
.end method
