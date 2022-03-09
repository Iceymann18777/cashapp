.class public final synthetic Lcom/squareup/cash/profile/views/ProfileSecurityView$onAttachedToWindow$3;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ProfileSecurityView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/profile/views/ProfileSecurityView;->onAttachedToWindow()V
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
.method public constructor <init>(Lcom/squareup/cash/profile/views/ProfileSecurityView;)V
    .locals 7

    const-class v3, Lcom/squareup/cash/profile/views/ProfileSecurityView;

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
    .locals 12

    .line 1
    check-cast p1, Lcom/squareup/cash/db2/profile/Profile;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/profile/views/ProfileSecurityView;

    .line 3
    sget-object v1, Lcom/squareup/cash/profile/views/ProfileSecurityView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lcom/squareup/util/cash/Cashtags;->INSTANCE:Lcom/squareup/util/cash/Cashtags;

    .line 6
    iget-object v2, p1, Lcom/squareup/cash/db2/profile/Profile;->region:Lcom/squareup/protos/franklin/api/Region;

    .line 7
    invoke-virtual {v1, v2}, Lcom/squareup/util/cash/Cashtags;->guessCashtagCurrency(Lcom/squareup/protos/franklin/api/Region;)Lcom/squareup/protos/common/CurrencyCode;

    move-result-object v1

    sget-object v2, Lcom/squareup/util/cash/SymbolPosition;->FRONT:Lcom/squareup/util/cash/SymbolPosition;

    invoke-static {v1, v2}, Lcom/squareup/util/cash/Moneys;->symbol(Lcom/squareup/protos/common/CurrencyCode;Lcom/squareup/util/cash/SymbolPosition;)Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, v0, Lcom/squareup/cash/profile/views/ProfileSecurityView;->cashMeHeader$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v3, Lcom/squareup/cash/profile/views/ProfileSecurityView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-interface {v2, v0, v3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1104d5

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-virtual {v3, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v0}, Lcom/squareup/cash/profile/views/ProfileSecurityView;->getCashMeSettingView()Lcom/squareup/cash/ui/widget/SwitchSettingView;

    move-result-object v1

    .line 11
    iget-object v2, p1, Lcom/squareup/cash/db2/profile/Profile;->cashtag:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 12
    iget-object v2, p1, Lcom/squareup/cash/db2/profile/Profile;->cashtag_url_display_text:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11046c

    new-array v4, v5, [Ljava/lang/Object;

    .line 14
    iget-object v6, p1, Lcom/squareup/cash/db2/profile/Profile;->cashtag_url_display_text:Ljava/lang/String;

    if-eqz v6, :cond_3

    const-string v8, "$this$nonBreaking"

    .line 15
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_2

    if-lez v10, :cond_1

    const-string v11, "\ufeff"

    .line 18
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_1
    invoke-virtual {v6, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    aput-object v6, v4, v7

    .line 21
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 22
    :cond_4
    :goto_2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11046d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 23
    :goto_3
    invoke-virtual {v1, v2}, Lcom/squareup/cash/ui/widget/CompoundSettingView;->setDescription(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0}, Lcom/squareup/cash/profile/views/ProfileSecurityView;->getCashMeSettingView()Lcom/squareup/cash/ui/widget/SwitchSettingView;

    move-result-object v1

    .line 25
    iget-boolean v2, p1, Lcom/squareup/cash/db2/profile/Profile;->cashtag_url_enabled:Z

    .line 26
    invoke-virtual {v1, v2, v5}, Lcom/squareup/cash/ui/widget/CompoundSettingView;->setChecked(ZZ)V

    .line 27
    invoke-virtual {v0}, Lcom/squareup/cash/profile/views/ProfileSecurityView;->getChangePasscodeView()Landroid/widget/TextView;

    move-result-object v0

    .line 28
    iget-boolean p1, p1, Lcom/squareup/cash/db2/profile/Profile;->has_passcode:Z

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    const/16 v7, 0x8

    .line 29
    :goto_4
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
