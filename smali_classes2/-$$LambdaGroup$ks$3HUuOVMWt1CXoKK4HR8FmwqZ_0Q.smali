.class public final L-$$LambdaGroup$ks$3HUuOVMWt1CXoKK4HR8FmwqZ_0Q;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/mooncake/themes/ThemeInfo;",
        "Lcom/squareup/cash/mooncake/themes/ThemeInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE$0:L-$$LambdaGroup$ks$3HUuOVMWt1CXoKK4HR8FmwqZ_0Q;

.field public static final INSTANCE$1:L-$$LambdaGroup$ks$3HUuOVMWt1CXoKK4HR8FmwqZ_0Q;

.field public static final INSTANCE$2:L-$$LambdaGroup$ks$3HUuOVMWt1CXoKK4HR8FmwqZ_0Q;

.field public static final INSTANCE$3:L-$$LambdaGroup$ks$3HUuOVMWt1CXoKK4HR8FmwqZ_0Q;

.field public static final INSTANCE$4:L-$$LambdaGroup$ks$3HUuOVMWt1CXoKK4HR8FmwqZ_0Q;


# instance fields
.field public final synthetic $id$:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, L-$$LambdaGroup$ks$3HUuOVMWt1CXoKK4HR8FmwqZ_0Q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, L-$$LambdaGroup$ks$3HUuOVMWt1CXoKK4HR8FmwqZ_0Q;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$ks$3HUuOVMWt1CXoKK4HR8FmwqZ_0Q;->INSTANCE$0:L-$$LambdaGroup$ks$3HUuOVMWt1CXoKK4HR8FmwqZ_0Q;

    new-instance v0, L-$$LambdaGroup$ks$3HUuOVMWt1CXoKK4HR8FmwqZ_0Q;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, L-$$LambdaGroup$ks$3HUuOVMWt1CXoKK4HR8FmwqZ_0Q;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$ks$3HUuOVMWt1CXoKK4HR8FmwqZ_0Q;->INSTANCE$1:L-$$LambdaGroup$ks$3HUuOVMWt1CXoKK4HR8FmwqZ_0Q;

    new-instance v0, L-$$LambdaGroup$ks$3HUuOVMWt1CXoKK4HR8FmwqZ_0Q;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, L-$$LambdaGroup$ks$3HUuOVMWt1CXoKK4HR8FmwqZ_0Q;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$ks$3HUuOVMWt1CXoKK4HR8FmwqZ_0Q;->INSTANCE$2:L-$$LambdaGroup$ks$3HUuOVMWt1CXoKK4HR8FmwqZ_0Q;

    new-instance v0, L-$$LambdaGroup$ks$3HUuOVMWt1CXoKK4HR8FmwqZ_0Q;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, L-$$LambdaGroup$ks$3HUuOVMWt1CXoKK4HR8FmwqZ_0Q;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$ks$3HUuOVMWt1CXoKK4HR8FmwqZ_0Q;->INSTANCE$3:L-$$LambdaGroup$ks$3HUuOVMWt1CXoKK4HR8FmwqZ_0Q;

    new-instance v0, L-$$LambdaGroup$ks$3HUuOVMWt1CXoKK4HR8FmwqZ_0Q;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, L-$$LambdaGroup$ks$3HUuOVMWt1CXoKK4HR8FmwqZ_0Q;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$ks$3HUuOVMWt1CXoKK4HR8FmwqZ_0Q;->INSTANCE$4:L-$$LambdaGroup$ks$3HUuOVMWt1CXoKK4HR8FmwqZ_0Q;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$ks$3HUuOVMWt1CXoKK4HR8FmwqZ_0Q;->$id$:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, L-$$LambdaGroup$ks$3HUuOVMWt1CXoKK4HR8FmwqZ_0Q;->$id$:I

    const-string v1, "it"

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 1
    check-cast p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/squareup/cash/mooncake/components/R$font;->borrowStyle(Lcom/squareup/cash/mooncake/themes/ThemeInfo;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1

    .line 5
    :cond_1
    check-cast p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lcom/squareup/cash/mooncake/components/R$font;->bitcoinStyle(Lcom/squareup/cash/mooncake/themes/ThemeInfo;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    check-cast p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Lcom/squareup/cash/mooncake/components/R$font;->bitcoinStyle(Lcom/squareup/cash/mooncake/themes/ThemeInfo;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p1

    return-object p1

    .line 11
    :cond_3
    check-cast p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, Lcom/squareup/cash/mooncake/components/R$font;->borrowStyle(Lcom/squareup/cash/mooncake/themes/ThemeInfo;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p1

    return-object p1

    .line 14
    :cond_4
    check-cast p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p1}, Lcom/squareup/cash/mooncake/components/R$font;->bitcoinStyle(Lcom/squareup/cash/mooncake/themes/ThemeInfo;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p1

    return-object p1
.end method
