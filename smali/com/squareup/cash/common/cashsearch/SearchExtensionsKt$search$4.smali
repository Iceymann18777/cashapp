.class public final synthetic Lcom/squareup/cash/common/cashsearch/SearchExtensionsKt$search$4;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SearchExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Lcom/squareup/cash/common/cashsearch/EntityType;",
        "Lcom/squareup/cash/common/cashsearch/Search;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/common/cashsearch/SearchExtensionsKt$search$4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/common/cashsearch/SearchExtensionsKt$search$4;

    invoke-direct {v0}, Lcom/squareup/cash/common/cashsearch/SearchExtensionsKt$search$4;-><init>()V

    sput-object v0, Lcom/squareup/cash/common/cashsearch/SearchExtensionsKt$search$4;->INSTANCE:Lcom/squareup/cash/common/cashsearch/SearchExtensionsKt$search$4;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/squareup/cash/common/cashsearch/Search;

    const/4 v1, 0x2

    const-string v3, "<init>"

    const-string v4, "<init>(Ljava/lang/String;Lcom/squareup/cash/common/cashsearch/EntityType;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/squareup/cash/common/cashsearch/EntityType;

    const-string/jumbo v0, "p1"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "p2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/squareup/cash/common/cashsearch/Search;

    .line 2
    invoke-direct {v0, p1, p2}, Lcom/squareup/cash/common/cashsearch/Search;-><init>(Ljava/lang/String;Lcom/squareup/cash/common/cashsearch/EntityType;)V

    return-object v0
.end method
