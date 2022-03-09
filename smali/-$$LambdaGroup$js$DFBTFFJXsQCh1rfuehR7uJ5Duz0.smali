.class public final L-$$LambdaGroup$js$DFBTFFJXsQCh1rfuehR7uJ5Duz0;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE$0:L-$$LambdaGroup$js$DFBTFFJXsQCh1rfuehR7uJ5Duz0;

.field public static final INSTANCE$1:L-$$LambdaGroup$js$DFBTFFJXsQCh1rfuehR7uJ5Duz0;


# instance fields
.field public final synthetic $id$:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, L-$$LambdaGroup$js$DFBTFFJXsQCh1rfuehR7uJ5Duz0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, L-$$LambdaGroup$js$DFBTFFJXsQCh1rfuehR7uJ5Duz0;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$js$DFBTFFJXsQCh1rfuehR7uJ5Duz0;->INSTANCE$0:L-$$LambdaGroup$js$DFBTFFJXsQCh1rfuehR7uJ5Duz0;

    new-instance v0, L-$$LambdaGroup$js$DFBTFFJXsQCh1rfuehR7uJ5Duz0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, L-$$LambdaGroup$js$DFBTFFJXsQCh1rfuehR7uJ5Duz0;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$js$DFBTFFJXsQCh1rfuehR7uJ5Duz0;->INSTANCE$1:L-$$LambdaGroup$js$DFBTFFJXsQCh1rfuehR7uJ5Duz0;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$js$DFBTFFJXsQCh1rfuehR7uJ5Duz0;->$id$:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, L-$$LambdaGroup$js$DFBTFFJXsQCh1rfuehR7uJ5Duz0;->$id$:I

    const-string v1, "it"

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
