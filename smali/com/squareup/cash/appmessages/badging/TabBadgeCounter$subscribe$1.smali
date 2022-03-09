.class public final synthetic Lcom/squareup/cash/appmessages/badging/TabBadgeCounter$subscribe$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "TabBadgeCounter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/appmessages/badging/TabBadgeCounter;->subscribe(Lio/reactivex/Observer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/appmessages/badging/TabBadgeCounter$subscribe$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/appmessages/badging/TabBadgeCounter$subscribe$1;

    invoke-direct {v0}, Lcom/squareup/cash/appmessages/badging/TabBadgeCounter$subscribe$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/appmessages/badging/TabBadgeCounter$subscribe$1;->INSTANCE:Lcom/squareup/cash/appmessages/badging/TabBadgeCounter$subscribe$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x2

    const-string/jumbo v3, "plus"

    const-string/jumbo v4, "plus(J)J"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    add-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
