.class public Lcom/squareup/thing/Thing$ThingContextWrapper;
.super Landroid/content/ContextWrapper;
.source "Thing.java"

# interfaces
.implements Lcom/squareup/thing/Thing$HasThing;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/thing/Thing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThingContextWrapper"
.end annotation


# instance fields
.field public final thing:Lcom/squareup/thing/Thing;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/squareup/thing/Thing;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/squareup/thing/Thing$ThingContextWrapper;->thing:Lcom/squareup/thing/Thing;

    return-void
.end method


# virtual methods
.method public getThing()Lcom/squareup/thing/Thing;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/thing/Thing$ThingContextWrapper;->thing:Lcom/squareup/thing/Thing;

    return-object v0
.end method
