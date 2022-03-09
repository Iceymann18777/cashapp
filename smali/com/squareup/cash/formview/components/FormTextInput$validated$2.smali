.class public final Lcom/squareup/cash/formview/components/FormTextInput$validated$2;
.super Ljava/lang/Object;
.source "FormTextInput.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/formview/components/FormTextInput;->validated()Lio/reactivex/Observable;
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
        "[",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFormTextInput.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormTextInput.kt\ncom/squareup/cash/formview/components/FormTextInput$validated$2\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,86:1\n12500#2,2:87\n*E\n*S KotlinDebug\n*F\n+ 1 FormTextInput.kt\ncom/squareup/cash/formview/components/FormTextInput$validated$2\n*L\n56#1,2:87\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/formview/components/FormTextInput$validated$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/formview/components/FormTextInput$validated$2;

    invoke-direct {v0}, Lcom/squareup/cash/formview/components/FormTextInput$validated$2;-><init>()V

    sput-object v0, Lcom/squareup/cash/formview/components/FormTextInput$validated$2;->INSTANCE:Lcom/squareup/cash/formview/components/FormTextInput$validated$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, [Ljava/lang/Object;

    const-string/jumbo v0, "validations"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 4
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 5
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
