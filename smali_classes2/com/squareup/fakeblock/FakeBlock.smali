.class public final Lcom/squareup/fakeblock/FakeBlock;
.super Ljava/lang/Object;
.source "FakeBlock.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFakeBlock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FakeBlock.kt\ncom/squareup/fakeblock/FakeBlock\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,206:1\n221#2,2:207\n221#2,2:209\n*E\n*S KotlinDebug\n*F\n+ 1 FakeBlock.kt\ncom/squareup/fakeblock/FakeBlock\n*L\n46#1,2:207\n68#1,2:209\n*E\n"
.end annotation


# instance fields
.field public final appService:Lcom/squareup/cash/api/AppService;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/api/AppService;)V
    .locals 1

    const-string v0, "appService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/fakeblock/FakeBlock;->appService:Lcom/squareup/cash/api/AppService;

    return-void
.end method
