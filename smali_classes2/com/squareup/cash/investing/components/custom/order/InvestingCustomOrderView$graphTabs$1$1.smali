.class public final Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$graphTabs$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InvestingCustomOrderView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;-><init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$graphTabs$1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$graphTabs$1$1;

    invoke-direct {v0}, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$graphTabs$1$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$graphTabs$1$1;->INSTANCE:Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$graphTabs$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/mooncake/themes/ColorPalette;

    const-string v0, "colorPalette"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget p1, p1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->placeholderIcon:I

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
