.class public final Lcom/squareup/cash/ui/history/ReportAbuseEvent$CancelClick;
.super Lcom/squareup/cash/ui/history/ReportAbuseEvent;
.source "ReportAbuseEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/ui/history/ReportAbuseEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CancelClick"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/ui/history/ReportAbuseEvent$CancelClick;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/ui/history/ReportAbuseEvent$CancelClick;

    invoke-direct {v0}, Lcom/squareup/cash/ui/history/ReportAbuseEvent$CancelClick;-><init>()V

    sput-object v0, Lcom/squareup/cash/ui/history/ReportAbuseEvent$CancelClick;->INSTANCE:Lcom/squareup/cash/ui/history/ReportAbuseEvent$CancelClick;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/ui/history/ReportAbuseEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
