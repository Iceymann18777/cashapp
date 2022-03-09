.class public final Lcom/squareup/cash/blockers/views/SetPinView$submit$$inlined$filterSuccess$1;
.super Ljava/lang/Object;
.source "ApiResult.kt"

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
        "Lcom/squareup/cash/api/ApiResult<",
        "+TT;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApiResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApiResult.kt\ncom/squareup/cash/api/ApiResultKt$filterSuccess$3\n*L\n1#1,149:1\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/blockers/views/SetPinView$submit$$inlined$filterSuccess$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/blockers/views/SetPinView$submit$$inlined$filterSuccess$1;

    invoke-direct {v0}, Lcom/squareup/cash/blockers/views/SetPinView$submit$$inlined$filterSuccess$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/blockers/views/SetPinView$submit$$inlined$filterSuccess$1;->INSTANCE:Lcom/squareup/cash/blockers/views/SetPinView$submit$$inlined$filterSuccess$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/squareup/cash/api/ApiResult;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of p1, p1, Lcom/squareup/cash/api/ApiResult$Success;

    return p1
.end method
