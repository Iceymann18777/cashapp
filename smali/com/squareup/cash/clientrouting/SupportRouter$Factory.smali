.class public final Lcom/squareup/cash/clientrouting/SupportRouter$Factory;
.super Ljava/lang/Object;
.source "SupportRouter.kt"

# interfaces
.implements Lcom/squareup/cash/clientrouting/ClientRouter$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/clientrouting/SupportRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/cash/clientrouting/ClientRouter$Factory<",
        "Lcom/squareup/cash/clientrouting/SupportRoute;",
        ">;"
    }
.end annotation


# instance fields
.field public final supportNavigator:Lcom/squareup/cash/support/navigation/SupportNavigator;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/support/navigation/SupportNavigator;)V
    .locals 1

    const-string/jumbo v0, "supportNavigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/clientrouting/SupportRouter$Factory;->supportNavigator:Lcom/squareup/cash/support/navigation/SupportNavigator;

    return-void
.end method


# virtual methods
.method public create(Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/clientrouting/ClientRouter;
    .locals 2

    const-string/jumbo v0, "navigator"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/squareup/cash/clientrouting/SupportRouter;

    iget-object v1, p0, Lcom/squareup/cash/clientrouting/SupportRouter$Factory;->supportNavigator:Lcom/squareup/cash/support/navigation/SupportNavigator;

    invoke-direct {v0, p1, v1}, Lcom/squareup/cash/clientrouting/SupportRouter;-><init>(Lapp/cash/broadway/presenter/Navigator;Lcom/squareup/cash/support/navigation/SupportNavigator;)V

    return-object v0
.end method
