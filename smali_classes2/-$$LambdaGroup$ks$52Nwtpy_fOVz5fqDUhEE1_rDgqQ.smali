.class public final L-$$LambdaGroup$ks$52Nwtpy_fOVz5fqDUhEE1_rDgqQ;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/card/CardWidgetPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/text/SimpleDateFormat;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE$0:L-$$LambdaGroup$ks$52Nwtpy_fOVz5fqDUhEE1_rDgqQ;

.field public static final INSTANCE$1:L-$$LambdaGroup$ks$52Nwtpy_fOVz5fqDUhEE1_rDgqQ;


# instance fields
.field public final synthetic $id$:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, L-$$LambdaGroup$ks$52Nwtpy_fOVz5fqDUhEE1_rDgqQ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, L-$$LambdaGroup$ks$52Nwtpy_fOVz5fqDUhEE1_rDgqQ;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$ks$52Nwtpy_fOVz5fqDUhEE1_rDgqQ;->INSTANCE$0:L-$$LambdaGroup$ks$52Nwtpy_fOVz5fqDUhEE1_rDgqQ;

    new-instance v0, L-$$LambdaGroup$ks$52Nwtpy_fOVz5fqDUhEE1_rDgqQ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, L-$$LambdaGroup$ks$52Nwtpy_fOVz5fqDUhEE1_rDgqQ;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$ks$52Nwtpy_fOVz5fqDUhEE1_rDgqQ;->INSTANCE$1:L-$$LambdaGroup$ks$52Nwtpy_fOVz5fqDUhEE1_rDgqQ;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$ks$52Nwtpy_fOVz5fqDUhEE1_rDgqQ;->$id$:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, L-$$LambdaGroup$ks$52Nwtpy_fOVz5fqDUhEE1_rDgqQ;->$id$:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "mm/yy"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    throw v0

    .line 3
    :cond_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yymm"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0
.end method
