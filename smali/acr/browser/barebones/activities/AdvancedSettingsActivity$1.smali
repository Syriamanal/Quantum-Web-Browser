.class Lacr/browser/barebones/activities/AdvancedSettingsActivity$1;
.super Ljava/lang/Object;
.source "AdvancedSettingsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lacr/browser/barebones/activities/AdvancedSettingsActivity;->back()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lacr/browser/barebones/activities/AdvancedSettingsActivity;


# direct methods
.method constructor <init>(Lacr/browser/barebones/activities/AdvancedSettingsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lacr/browser/barebones/activities/AdvancedSettingsActivity$1;->this$0:Lacr/browser/barebones/activities/AdvancedSettingsActivity;

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter "arg0"

    .prologue
    .line 174
    iget-object v0, p0, Lacr/browser/barebones/activities/AdvancedSettingsActivity$1;->this$0:Lacr/browser/barebones/activities/AdvancedSettingsActivity;

    invoke-virtual {v0}, Lacr/browser/barebones/activities/AdvancedSettingsActivity;->finish()V

    .line 175
    return-void
.end method
