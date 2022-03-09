.class public final Lcom/squareup/cash/invitations/InviteContactsToField$toLabel$1;
.super Lcom/squareup/cash/mooncake/components/MooncakeBaseText;
.source "InviteContactsToField.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/invitations/InviteContactsToField;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/cash/invitations/InviteContactsToField;Landroid/content/Context;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p3, p2}, Lcom/squareup/cash/mooncake/components/MooncakeBaseText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p2, 0x7f110120

    .line 2
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(I)V

    const/16 p2, 0x10

    .line 3
    invoke-virtual {p1, p2}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result p3

    invoke-virtual {p1, p2}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p3, p2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

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

    const/4 v2, 0x0

    const v4, 0x7f090005

    .line 3
    new-instance v3, Lcom/squareup/cash/mooncake/themes/Dimen$Sp;

    const/16 v0, 0x12

    invoke-direct {v3, v0}, Lcom/squareup/cash/mooncake/themes/Dimen$Sp;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x19

    .line 4
    invoke-static/range {v1 .. v7}, Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;->copy$default(Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;Ljava/lang/Integer;Lcom/squareup/cash/mooncake/themes/Dimen;ILcom/squareup/cash/mooncake/themes/Dimen;FI)Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    move-result-object v0

    return-object v0
.end method
