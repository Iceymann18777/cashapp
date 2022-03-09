.class public final Lcom/squareup/cash/clientrouting/CardRouter$Factory;
.super Ljava/lang/Object;
.source "CardRouter.kt"

# interfaces
.implements Lcom/squareup/cash/clientrouting/ClientRouter$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/clientrouting/CardRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/cash/clientrouting/ClientRouter$Factory<",
        "Lcom/squareup/cash/clientrouting/CardRoute;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/clientrouting/ClientRouter;
    .locals 1

    const-string/jumbo v0, "navigator"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/squareup/cash/clientrouting/CardRouter;

    invoke-direct {v0, p1}, Lcom/squareup/cash/clientrouting/CardRouter;-><init>(Lapp/cash/broadway/presenter/Navigator;)V

    return-object v0
.end method
