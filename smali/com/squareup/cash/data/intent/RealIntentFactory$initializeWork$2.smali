.class public final Lcom/squareup/cash/data/intent/RealIntentFactory$initializeWork$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RealIntentFactory.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/data/intent/RealIntentFactory;->initializeWork()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/db2/WebLoginConfig;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/data/intent/RealIntentFactory;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/intent/RealIntentFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/intent/RealIntentFactory$initializeWork$2;->this$0:Lcom/squareup/cash/data/intent/RealIntentFactory;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/db2/WebLoginConfig;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/data/intent/RealIntentFactory$initializeWork$2;->this$0:Lcom/squareup/cash/data/intent/RealIntentFactory;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/db2/WebLoginConfig;->token:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    iput-object p1, v0, Lcom/squareup/cash/data/intent/RealIntentFactory;->webLoginToken:Ljava/lang/String;

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
