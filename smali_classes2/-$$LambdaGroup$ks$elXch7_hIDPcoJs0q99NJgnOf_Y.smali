.class public final L-$$LambdaGroup$ks$elXch7_hIDPcoJs0q99NJgnOf_Y;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;
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
.field public static final INSTANCE$0:L-$$LambdaGroup$ks$elXch7_hIDPcoJs0q99NJgnOf_Y;

.field public static final INSTANCE$1:L-$$LambdaGroup$ks$elXch7_hIDPcoJs0q99NJgnOf_Y;

.field public static final INSTANCE$2:L-$$LambdaGroup$ks$elXch7_hIDPcoJs0q99NJgnOf_Y;


# instance fields
.field public final synthetic $id$:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, L-$$LambdaGroup$ks$elXch7_hIDPcoJs0q99NJgnOf_Y;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, L-$$LambdaGroup$ks$elXch7_hIDPcoJs0q99NJgnOf_Y;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$ks$elXch7_hIDPcoJs0q99NJgnOf_Y;->INSTANCE$0:L-$$LambdaGroup$ks$elXch7_hIDPcoJs0q99NJgnOf_Y;

    new-instance v0, L-$$LambdaGroup$ks$elXch7_hIDPcoJs0q99NJgnOf_Y;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, L-$$LambdaGroup$ks$elXch7_hIDPcoJs0q99NJgnOf_Y;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$ks$elXch7_hIDPcoJs0q99NJgnOf_Y;->INSTANCE$1:L-$$LambdaGroup$ks$elXch7_hIDPcoJs0q99NJgnOf_Y;

    new-instance v0, L-$$LambdaGroup$ks$elXch7_hIDPcoJs0q99NJgnOf_Y;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, L-$$LambdaGroup$ks$elXch7_hIDPcoJs0q99NJgnOf_Y;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$ks$elXch7_hIDPcoJs0q99NJgnOf_Y;->INSTANCE$2:L-$$LambdaGroup$ks$elXch7_hIDPcoJs0q99NJgnOf_Y;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$ks$elXch7_hIDPcoJs0q99NJgnOf_Y;->$id$:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, L-$$LambdaGroup$ks$elXch7_hIDPcoJs0q99NJgnOf_Y;->$id$:I

    const-string v1, "it"

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 1
    check-cast p1, Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget p1, p1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->error:I

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :cond_1
    check-cast p1, Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget p1, p1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->error:I

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    check-cast p1, Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget p1, p1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->error:I

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
