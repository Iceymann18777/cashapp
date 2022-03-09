.class public final L-$$LambdaGroup$js$D5-TvUIGRr5VjGFBjK5RpytUmZw;
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
.field public static final INSTANCE$0:L-$$LambdaGroup$js$D5-TvUIGRr5VjGFBjK5RpytUmZw;

.field public static final INSTANCE$1:L-$$LambdaGroup$js$D5-TvUIGRr5VjGFBjK5RpytUmZw;

.field public static final INSTANCE$2:L-$$LambdaGroup$js$D5-TvUIGRr5VjGFBjK5RpytUmZw;


# instance fields
.field public final synthetic $id$:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, L-$$LambdaGroup$js$D5-TvUIGRr5VjGFBjK5RpytUmZw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, L-$$LambdaGroup$js$D5-TvUIGRr5VjGFBjK5RpytUmZw;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$js$D5-TvUIGRr5VjGFBjK5RpytUmZw;->INSTANCE$0:L-$$LambdaGroup$js$D5-TvUIGRr5VjGFBjK5RpytUmZw;

    new-instance v0, L-$$LambdaGroup$js$D5-TvUIGRr5VjGFBjK5RpytUmZw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, L-$$LambdaGroup$js$D5-TvUIGRr5VjGFBjK5RpytUmZw;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$js$D5-TvUIGRr5VjGFBjK5RpytUmZw;->INSTANCE$1:L-$$LambdaGroup$js$D5-TvUIGRr5VjGFBjK5RpytUmZw;

    new-instance v0, L-$$LambdaGroup$js$D5-TvUIGRr5VjGFBjK5RpytUmZw;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, L-$$LambdaGroup$js$D5-TvUIGRr5VjGFBjK5RpytUmZw;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$js$D5-TvUIGRr5VjGFBjK5RpytUmZw;->INSTANCE$2:L-$$LambdaGroup$js$D5-TvUIGRr5VjGFBjK5RpytUmZw;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$js$D5-TvUIGRr5VjGFBjK5RpytUmZw;->$id$:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 6

    iget v0, p0, L-$$LambdaGroup$js$D5-TvUIGRr5VjGFBjK5RpytUmZw;->$id$:I

    const/4 v1, 0x0

    const-string v2, "it"

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    const/4 v4, -0x1

    if-eq v0, v3, :cond_2

    const/4 v5, 0x2

    if-ne v0, v5, :cond_1

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v4, :cond_0

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

    if-ne p1, v4, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    .line 8
    :cond_4
    check-cast p1, Ljava/lang/Integer;

    .line 9
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method
