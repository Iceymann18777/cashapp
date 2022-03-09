.class public final Lcom/squareup/cash/instruments/views/InstrumentSettingView$binding$2;
.super Lkotlin/jvm/internal/Lambda;
.source "InstrumentSettingView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/instruments/views/InstrumentSettingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/picasso/Picasso;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/squareup/cash/instruments/views/databinding/InstrumentSettingBinding;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/instruments/views/InstrumentSettingView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/instruments/views/InstrumentSettingView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/instruments/views/InstrumentSettingView$binding$2;->this$0:Lcom/squareup/cash/instruments/views/InstrumentSettingView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v1, p0, Lcom/squareup/cash/instruments/views/InstrumentSettingView$binding$2;->this$0:Lcom/squareup/cash/instruments/views/InstrumentSettingView;

    const v0, 0x7f0a00bc

    .line 2
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    if-eqz v2, :cond_0

    const v0, 0x7f0a010d

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    const v0, 0x7f0a020d

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/squareup/cash/ui/widget/CardOutlineImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0235

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a03a9

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a03e7

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 8
    new-instance v8, Lcom/squareup/cash/instruments/views/databinding/InstrumentSettingBinding;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/squareup/cash/instruments/views/databinding/InstrumentSettingBinding;-><init>(Lcom/squareup/cash/instruments/views/InstrumentSettingView;Lcom/squareup/cash/mooncake/components/MooncakePillButton;Landroid/widget/ImageView;Lcom/squareup/cash/ui/widget/CardOutlineImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    return-object v8

    .line 9
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
