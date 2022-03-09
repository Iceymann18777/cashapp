.class public final L-$$LambdaGroup$js$2sf-gDWeb2hupGHnNj_oNDKXgFQ;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Predicate<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE$0:L-$$LambdaGroup$js$2sf-gDWeb2hupGHnNj_oNDKXgFQ;

.field public static final INSTANCE$1:L-$$LambdaGroup$js$2sf-gDWeb2hupGHnNj_oNDKXgFQ;


# instance fields
.field public final synthetic $id$:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, L-$$LambdaGroup$js$2sf-gDWeb2hupGHnNj_oNDKXgFQ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, L-$$LambdaGroup$js$2sf-gDWeb2hupGHnNj_oNDKXgFQ;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$js$2sf-gDWeb2hupGHnNj_oNDKXgFQ;->INSTANCE$0:L-$$LambdaGroup$js$2sf-gDWeb2hupGHnNj_oNDKXgFQ;

    new-instance v0, L-$$LambdaGroup$js$2sf-gDWeb2hupGHnNj_oNDKXgFQ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, L-$$LambdaGroup$js$2sf-gDWeb2hupGHnNj_oNDKXgFQ;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$js$2sf-gDWeb2hupGHnNj_oNDKXgFQ;->INSTANCE$1:L-$$LambdaGroup$js$2sf-gDWeb2hupGHnNj_oNDKXgFQ;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$js$2sf-gDWeb2hupGHnNj_oNDKXgFQ;->$id$:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, L-$$LambdaGroup$js$2sf-gDWeb2hupGHnNj_oNDKXgFQ;->$id$:I

    const/4 v1, 0x0

    const-string v2, "it"

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/4 p1, 0x0

    .line 4
    throw p1

    .line 5
    :cond_2
    check-cast p1, Ljava/lang/Integer;

    .line 6
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p1

    if-gtz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method
