.class public final L-$$LambdaGroup$js$HF7IVoj0_pJd_bKHTk92pTqIZ4k;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/address/typeahead/AddressTypeaheadView;->addressChanges()Lio/reactivex/Observable;
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
        "Ljava/lang/CharSequence;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE$0:L-$$LambdaGroup$js$HF7IVoj0_pJd_bKHTk92pTqIZ4k;

.field public static final INSTANCE$1:L-$$LambdaGroup$js$HF7IVoj0_pJd_bKHTk92pTqIZ4k;

.field public static final INSTANCE$2:L-$$LambdaGroup$js$HF7IVoj0_pJd_bKHTk92pTqIZ4k;

.field public static final INSTANCE$3:L-$$LambdaGroup$js$HF7IVoj0_pJd_bKHTk92pTqIZ4k;

.field public static final INSTANCE$4:L-$$LambdaGroup$js$HF7IVoj0_pJd_bKHTk92pTqIZ4k;


# instance fields
.field public final synthetic $id$:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, L-$$LambdaGroup$js$HF7IVoj0_pJd_bKHTk92pTqIZ4k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, L-$$LambdaGroup$js$HF7IVoj0_pJd_bKHTk92pTqIZ4k;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$js$HF7IVoj0_pJd_bKHTk92pTqIZ4k;->INSTANCE$0:L-$$LambdaGroup$js$HF7IVoj0_pJd_bKHTk92pTqIZ4k;

    new-instance v0, L-$$LambdaGroup$js$HF7IVoj0_pJd_bKHTk92pTqIZ4k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, L-$$LambdaGroup$js$HF7IVoj0_pJd_bKHTk92pTqIZ4k;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$js$HF7IVoj0_pJd_bKHTk92pTqIZ4k;->INSTANCE$1:L-$$LambdaGroup$js$HF7IVoj0_pJd_bKHTk92pTqIZ4k;

    new-instance v0, L-$$LambdaGroup$js$HF7IVoj0_pJd_bKHTk92pTqIZ4k;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, L-$$LambdaGroup$js$HF7IVoj0_pJd_bKHTk92pTqIZ4k;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$js$HF7IVoj0_pJd_bKHTk92pTqIZ4k;->INSTANCE$2:L-$$LambdaGroup$js$HF7IVoj0_pJd_bKHTk92pTqIZ4k;

    new-instance v0, L-$$LambdaGroup$js$HF7IVoj0_pJd_bKHTk92pTqIZ4k;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, L-$$LambdaGroup$js$HF7IVoj0_pJd_bKHTk92pTqIZ4k;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$js$HF7IVoj0_pJd_bKHTk92pTqIZ4k;->INSTANCE$3:L-$$LambdaGroup$js$HF7IVoj0_pJd_bKHTk92pTqIZ4k;

    new-instance v0, L-$$LambdaGroup$js$HF7IVoj0_pJd_bKHTk92pTqIZ4k;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, L-$$LambdaGroup$js$HF7IVoj0_pJd_bKHTk92pTqIZ4k;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$js$HF7IVoj0_pJd_bKHTk92pTqIZ4k;->INSTANCE$4:L-$$LambdaGroup$js$HF7IVoj0_pJd_bKHTk92pTqIZ4k;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$js$HF7IVoj0_pJd_bKHTk92pTqIZ4k;->$id$:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, L-$$LambdaGroup$js$HF7IVoj0_pJd_bKHTk92pTqIZ4k;->$id$:I

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.CharSequence"

    const-string v2, "it"

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    .line 2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1

    .line 5
    :cond_1
    check-cast p1, Ljava/lang/CharSequence;

    .line 6
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    check-cast p1, Ljava/lang/CharSequence;

    .line 9
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 11
    :cond_3
    check-cast p1, Ljava/lang/CharSequence;

    .line 12
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 14
    :cond_4
    check-cast p1, Ljava/lang/CharSequence;

    .line 15
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
