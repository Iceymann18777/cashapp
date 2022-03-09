.class public final synthetic Lcom/squareup/cash/profile/views/ProfileCashtagSection$onAttachedToWindow$3;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ProfileCashtagSection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/profile/views/ProfileCashtagSection;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/db2/profile/Profile;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/views/ProfileCashtagSection;)V
    .locals 7

    const-class v3, Lcom/squareup/cash/profile/views/ProfileCashtagSection;

    const/4 v1, 0x1

    const-string v4, "populateProfile"

    const-string v5, "populateProfile(Lcom/squareup/cash/db2/profile/Profile;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/db2/profile/Profile;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/profile/views/ProfileCashtagSection;

    .line 3
    sget-object v1, Lcom/squareup/cash/profile/views/ProfileCashtagSection;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p1, Lcom/squareup/cash/db2/profile/Profile;->cashtag:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/squareup/cash/profile/views/ProfileCashtagSection;->getCashtagSettingView()Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lcom/squareup/util/cash/Cashtags;->INSTANCE:Lcom/squareup/util/cash/Cashtags;

    .line 8
    iget-object v2, p1, Lcom/squareup/cash/db2/profile/Profile;->region:Lcom/squareup/protos/franklin/api/Region;

    .line 9
    invoke-virtual {v1, v2}, Lcom/squareup/util/cash/Cashtags;->guessCashtagCurrency(Lcom/squareup/protos/franklin/api/Region;)Lcom/squareup/protos/common/CurrencyCode;

    move-result-object v1

    sget-object v2, Lcom/squareup/util/cash/SymbolPosition;->FRONT:Lcom/squareup/util/cash/SymbolPosition;

    invoke-static {v1, v2}, Lcom/squareup/util/cash/Moneys;->symbol(Lcom/squareup/protos/common/CurrencyCode;Lcom/squareup/util/cash/SymbolPosition;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Lcom/squareup/cash/profile/views/ProfileCashtagSection;->getCashtagSettingView()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 11
    iget-object p1, p1, Lcom/squareup/cash/db2/profile/Profile;->cashtag:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {v0}, Lcom/squareup/cash/profile/views/ProfileCashtagSection;->getCashtagSettingView()Landroid/widget/TextView;

    move-result-object p1

    iget-object v1, v0, Lcom/squareup/cash/profile/views/ProfileCashtagSection;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 14
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 15
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    invoke-virtual {v0}, Lcom/squareup/cash/profile/views/ProfileCashtagSection;->getCashtagSettingView()Landroid/widget/TextView;

    move-result-object p1

    sget-object v0, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->INSTANCE:Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

    .line 17
    sget-object v0, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->mainTitle:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 18
    invoke-static {p1, v0}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 19
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
