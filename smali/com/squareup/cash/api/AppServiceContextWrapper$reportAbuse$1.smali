.class public final Lcom/squareup/cash/api/AppServiceContextWrapper$reportAbuse$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "AppServiceContextWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/api/AppServiceContextWrapper;->reportAbuse(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/ReportAbuseRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.squareup.cash.api.AppServiceContextWrapper"
    f = "AppServiceContextWrapper.kt"
    l = {
        0x583,
        0x2ef,
        0x2ed,
        0x58f,
        0x58f
    }
    m = "reportAbuse"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/squareup/cash/api/AppServiceContextWrapper;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/api/AppServiceContextWrapper;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/api/AppServiceContextWrapper$reportAbuse$1;->this$0:Lcom/squareup/cash/api/AppServiceContextWrapper;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/squareup/cash/api/AppServiceContextWrapper$reportAbuse$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/squareup/cash/api/AppServiceContextWrapper$reportAbuse$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/squareup/cash/api/AppServiceContextWrapper$reportAbuse$1;->label:I

    iget-object p1, p0, Lcom/squareup/cash/api/AppServiceContextWrapper$reportAbuse$1;->this$0:Lcom/squareup/cash/api/AppServiceContextWrapper;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/squareup/cash/api/AppServiceContextWrapper;->reportAbuse(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/ReportAbuseRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
