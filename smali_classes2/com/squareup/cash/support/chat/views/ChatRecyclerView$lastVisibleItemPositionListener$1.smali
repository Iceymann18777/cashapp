.class public final Lcom/squareup/cash/support/chat/views/ChatRecyclerView$lastVisibleItemPositionListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChatRecyclerView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/support/chat/views/ChatRecyclerView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/support/chat/views/ChatRecyclerView$lastVisibleItemPositionListener$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/support/chat/views/ChatRecyclerView$lastVisibleItemPositionListener$1;

    invoke-direct {v0}, Lcom/squareup/cash/support/chat/views/ChatRecyclerView$lastVisibleItemPositionListener$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/support/chat/views/ChatRecyclerView$lastVisibleItemPositionListener$1;->INSTANCE:Lcom/squareup/cash/support/chat/views/ChatRecyclerView$lastVisibleItemPositionListener$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
