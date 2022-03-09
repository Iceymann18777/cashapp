.class public final L-$$LambdaGroup$js$N0-eVekN0b1Xu6_4j0e-1FUZxyU;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/profile/views/ProfileHeaderMenuSheet;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lkotlin/Unit;",
        "Lcom/squareup/cash/profile/views/ProfileHeaderMenuSheet$MenuResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE$0:L-$$LambdaGroup$js$N0-eVekN0b1Xu6_4j0e-1FUZxyU;

.field public static final INSTANCE$1:L-$$LambdaGroup$js$N0-eVekN0b1Xu6_4j0e-1FUZxyU;

.field public static final INSTANCE$2:L-$$LambdaGroup$js$N0-eVekN0b1Xu6_4j0e-1FUZxyU;

.field public static final INSTANCE$3:L-$$LambdaGroup$js$N0-eVekN0b1Xu6_4j0e-1FUZxyU;

.field public static final INSTANCE$4:L-$$LambdaGroup$js$N0-eVekN0b1Xu6_4j0e-1FUZxyU;


# instance fields
.field public final synthetic $id$:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, L-$$LambdaGroup$js$N0-eVekN0b1Xu6_4j0e-1FUZxyU;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, L-$$LambdaGroup$js$N0-eVekN0b1Xu6_4j0e-1FUZxyU;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$js$N0-eVekN0b1Xu6_4j0e-1FUZxyU;->INSTANCE$0:L-$$LambdaGroup$js$N0-eVekN0b1Xu6_4j0e-1FUZxyU;

    new-instance v0, L-$$LambdaGroup$js$N0-eVekN0b1Xu6_4j0e-1FUZxyU;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, L-$$LambdaGroup$js$N0-eVekN0b1Xu6_4j0e-1FUZxyU;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$js$N0-eVekN0b1Xu6_4j0e-1FUZxyU;->INSTANCE$1:L-$$LambdaGroup$js$N0-eVekN0b1Xu6_4j0e-1FUZxyU;

    new-instance v0, L-$$LambdaGroup$js$N0-eVekN0b1Xu6_4j0e-1FUZxyU;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, L-$$LambdaGroup$js$N0-eVekN0b1Xu6_4j0e-1FUZxyU;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$js$N0-eVekN0b1Xu6_4j0e-1FUZxyU;->INSTANCE$2:L-$$LambdaGroup$js$N0-eVekN0b1Xu6_4j0e-1FUZxyU;

    new-instance v0, L-$$LambdaGroup$js$N0-eVekN0b1Xu6_4j0e-1FUZxyU;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, L-$$LambdaGroup$js$N0-eVekN0b1Xu6_4j0e-1FUZxyU;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$js$N0-eVekN0b1Xu6_4j0e-1FUZxyU;->INSTANCE$3:L-$$LambdaGroup$js$N0-eVekN0b1Xu6_4j0e-1FUZxyU;

    new-instance v0, L-$$LambdaGroup$js$N0-eVekN0b1Xu6_4j0e-1FUZxyU;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, L-$$LambdaGroup$js$N0-eVekN0b1Xu6_4j0e-1FUZxyU;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$js$N0-eVekN0b1Xu6_4j0e-1FUZxyU;->INSTANCE$4:L-$$LambdaGroup$js$N0-eVekN0b1Xu6_4j0e-1FUZxyU;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$js$N0-eVekN0b1Xu6_4j0e-1FUZxyU;->$id$:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, L-$$LambdaGroup$js$N0-eVekN0b1Xu6_4j0e-1FUZxyU;->$id$:I

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
    check-cast p1, Lkotlin/Unit;

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/squareup/cash/profile/views/ProfileHeaderMenuSheet$MenuResult;->TAKE_PHOTO:Lcom/squareup/cash/profile/views/ProfileHeaderMenuSheet$MenuResult;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1

    .line 5
    :cond_1
    check-cast p1, Lkotlin/Unit;

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lcom/squareup/cash/profile/views/ProfileHeaderMenuSheet$MenuResult;->EXISTING_PHOTO:Lcom/squareup/cash/profile/views/ProfileHeaderMenuSheet$MenuResult;

    return-object p1

    .line 8
    :cond_2
    check-cast p1, Lkotlin/Unit;

    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object p1, Lcom/squareup/cash/profile/views/ProfileHeaderMenuSheet$MenuResult;->EDIT_NAME:Lcom/squareup/cash/profile/views/ProfileHeaderMenuSheet$MenuResult;

    return-object p1

    .line 11
    :cond_3
    check-cast p1, Lkotlin/Unit;

    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object p1, Lcom/squareup/cash/profile/views/ProfileHeaderMenuSheet$MenuResult;->EDIT_CASHTAG:Lcom/squareup/cash/profile/views/ProfileHeaderMenuSheet$MenuResult;

    return-object p1

    .line 14
    :cond_4
    check-cast p1, Lkotlin/Unit;

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object p1, Lcom/squareup/cash/profile/views/ProfileHeaderMenuSheet$MenuResult;->CLEAR_PHOTO:Lcom/squareup/cash/profile/views/ProfileHeaderMenuSheet$MenuResult;

    return-object p1
.end method
